<%@ WebHandler Language="C#" Class="SessionLogin" %>

using System.Web;
using CrystalRoutesApi.Admin.Auth;

public class SessionLogin : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AuthApis.SessionLogin(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}