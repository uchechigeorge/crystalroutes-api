<%@ WebHandler Language="C#" Class="Login" %>

using System.Web;
using CrystalRoutesApi.Admin.Auth;

public class Login : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AuthApis.Login(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}