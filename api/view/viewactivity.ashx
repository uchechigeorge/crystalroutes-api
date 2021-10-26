<%@ WebHandler Language="C#" Class="ViewActivity" %>

using System.Web;
using CrystalRoutesApi.Admin.View;

public class ViewActivity : IHttpHandler
{

	public void ProcessRequest (HttpContext context)
	{
		ViewApis.ViewActivity(context);
	}

	public bool IsReusable
	{
		get {
			return false;
		}
	}

}