using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace chatbot.MVVM.Model
{
    class MessageModel
    {
        public string? Username {get; set;}
        public string? UsernameColor {get; set;}
        public string? imageSource {get; set;}
        public string? Message {get; set;}
        public DateTime Time {get; set;}
        public bool IsNativeOrigin {get; set;}
        public bool? FirstMessage { get; set; }
    }
}