using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using chatbot.MVVM.Model;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace chatbot.MVVM.ViewModel
{ class ContactModel
{
  public string? Username {get; set;}
  public string? imageSource {get; set;}
  public ObservableCollection<MessageModel> Messages {get; set;}

  public ContactModel()
  {
     Messages = new ObservableCollection<MessageModel>();
  }

  public string? LastMessage => Messages.Last().Message;

}
}