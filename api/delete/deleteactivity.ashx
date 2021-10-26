<%@ WebHandler Language="C#" Class="DeleteActivity" %>

using System.Web;
using CrystalRoutesApi.Admin.Delete;

public class DeleteActivity : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		DeleteApis.DeleteActivity(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}