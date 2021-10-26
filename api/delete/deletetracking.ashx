<%@ WebHandler Language="C#" Class="DeleteTracking" %>

using System.Web;
using CrystalRoutesApi.Admin.Delete;

public class DeleteTracking : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		DeleteApis.DeleteTracking(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}