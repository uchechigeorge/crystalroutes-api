<%@ WebHandler Language="C#" Class="UpdateAllTracking" %>

using System.Web;
using CrystalRoutesApi.Admin.Update;

public class UpdateAllTracking : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		UpdateTrackingApis.UpdateAll(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}