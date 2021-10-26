<%@ WebHandler Language="C#" Class="DeleteDevice" %>

using System.Web;
using CrystalRoutesApi.Admin.Auth;

public class DeleteDevice : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AuthApis.DeleteDevice(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}