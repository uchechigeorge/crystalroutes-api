<%@ WebHandler Language="C#" Class="ViewAdmins" %>

using System.Web;
using CrystalRoutesApi.Admin.View;

public class ViewAdmins : IHttpHandler
{

	public void ProcessRequest (HttpContext context)
	{
		ViewApis.ViewAdmins(context);
	}

	public bool IsReusable
	{
		get {
			return false;
		}
	}

}