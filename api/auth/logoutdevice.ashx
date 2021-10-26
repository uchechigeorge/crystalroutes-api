<%@ WebHandler Language="C#" Class="LogOutDevice" %>

using System.Web;
using CrystalRoutesApi.Admin.Auth;

public class LogOutDevice : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AuthApis.LogOutDevice(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}