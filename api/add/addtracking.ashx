<%@ WebHandler Language="C#" Class="AddTracking" %>

using System.Web;
using CrystalRoutesApi.Admin.Add;

public class AddTracking : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AddApis.AddTracking(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}