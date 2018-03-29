using System;

public enum LoginType {
    FaceBook,
    Google,
    Microsoft
}
namespace CleverBuoy.Model
{
    public class User
    {
        public User()
        {
        }

        public User(string id, string token, string firstName, string lastName, string email, string imageUrl, LoginType type)
        {
            Id = id;
            Token = token;
            FirstName = firstName;
            LastName = lastName;
            Email = email;
            Picture = imageUrl;
            CurrentUserLoginType = type;
        }

        public string Id { get; set; }

        public string Token { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string Email { get; set; }

        public string Picture { get; set; }

        public LoginType CurrentUserLoginType { get; set; }

    }
}
