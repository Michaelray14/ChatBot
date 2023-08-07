using chatbot.MVVM.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace chatbot.MVVM.ViewModel
{
    class MainViewModel
    {
        public ObservableCollection<ContactModel> Contacts {get; set;}
        public ObservableCollection<MessageModel> Messages {get; set;}
        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Contacts = new ObservableCollection<ContactModel>();

            Messages.Add(new MessageModel
            {
                Username = "Rj",
                UsernameColor = "#409aff",
                imageSource = "https://i.imgur.com/yMWvLXd.png",
                Message = "Hello, how are you?",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            for (int i = 0; i < 3; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Michael",
                    UsernameColor = "#409aff",
                    imageSource = "https://i.imgur.com/yMWvLXd.png",
                    Message = "Hello, how are you?",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = false
                });
            }
            
            for (int i = 0; i < 3; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Abby",
                    UsernameColor = "#409aff",
                    imageSource = "https://i.imgur.com/yMWvLXd.png",
                    Message = "Hello, how are you?",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = false
                });
            }
            for (int i=0; i < 3; i++)
            {
                Contacts.Add(new ContactModel
                {
                    Username = "Michael",
                    imageSource = "https://i.imgur.com/yMWvLXd.png",
                    Messages = Messages
                });
            }

        }
        
    }
}