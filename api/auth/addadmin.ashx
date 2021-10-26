<%@ WebHandler Language="C#" Class="AddAdmin" %>

using System.Web;
using CrystalRoutesApi.Admin.Auth;

public class AddAdmin : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AuthApis.AddAdmin(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}