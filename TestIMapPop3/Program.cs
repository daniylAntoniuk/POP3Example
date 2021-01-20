using MailKit.Net.Pop3;
using MailKit.Security;
using MimeKit;
using System;
using System.IO;
using MailKit.Net.Smtp;

namespace TestIMapPop3
{
    class Program
    {
        static void Main(string[] args)
        {
            DownloadMessages();

        }
        public static void DownloadMessages()
        {

            


            using (var client = new Pop3Client())
            {
                client.Connect("danik22122005.realhost-free.net", 995, SecureSocketOptions.Auto);
                Console.WriteLine("Your username:");
                var usik = Console.ReadLine();
                Console.WriteLine("Your password:");
                var pass = Console.ReadLine();
                //client.Authenticate("support@jobjoin.tk", "Qwerty-1");
                client.Authenticate(usik, pass);
                //var m = client.GetMessage(0);
                var c = client.GetMessageCount();
                
                for (int i = 0; i < client.Count; i++)
                {
                    var messag = client.GetMessage(i);
                    string folder = "messages";
                    // write the message to a file
                    messag.WriteTo(string.Format(Path.Combine("messages", "{0}.msg"), i));
                    //MimeMessage m = MimeMessage.Load(messag);
                    Console.WriteLine("------------------------------");
                    Console.WriteLine("From:  "+messag.From);
                    Console.WriteLine("Subject:  " + messag.Subject);
                    Console.WriteLine("Body:  " + messag.TextBody);
                    // mark the message for deletion
                   // client.DeleteMessage(i);
                }

                client.Disconnect(true);
                Console.ReadLine();
            }
        }
    }
}
