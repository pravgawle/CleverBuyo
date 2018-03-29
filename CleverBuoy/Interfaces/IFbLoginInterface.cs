using System;
using CleverBuoy.Model;

namespace CleverBuoy.Interfaces
{
    public interface IFbLoginInterface
    {
        void Login(Action<User, string> onLoginComplete);  
        void Logout();  
    }
    public interface IGoogleLoginInterface
    {
        void Login(Action<User, string> onLoginComplete);
        void Logout();
    }
}
