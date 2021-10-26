<%@ WebHandler Language="C#" Class="UpdateAllActivity" %>

using System.Web;
using CrystalRoutesApi.Admin.Update;

public class UpdateAllActivity : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		UpdateActivityApis.UpdateAll(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}