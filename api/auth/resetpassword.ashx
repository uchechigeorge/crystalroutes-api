<%@ WebHandler Language="C#" Class="ResetPassword" %>

using System.Web;
using CrystalRoutesApi.Admin.Auth;

public class ResetPassword : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AuthApis.ResetPassword(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}