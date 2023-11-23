/// <summary>
/// This codeunit is used to say hello to a user.
/// </summary>
namespace Artur.SayHello;
codeunit 55000 "Say Hello"
{
    /// <summary>
    /// Says hello to a user.
    /// </summary>
    /// <param name="UserName">The name of the user</param>
    procedure SayHello(UserName: Text[50])
    begin
        Message('Hello %1', UserName);
    end;
}