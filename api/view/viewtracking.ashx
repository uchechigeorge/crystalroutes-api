<%@ WebHandler Language="C#" Class="ViewTracking" %>

using System.Web;
using CrystalRoutesApi.Admin.View;

public class ViewTracking : IHttpHandler
{

	public void ProcessRequest (HttpContext context)
	{
		ViewApis.ViewTracking(context);
	}

	public bool IsReusable
	{
		get {
			return false;
		}
	}

}