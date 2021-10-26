<%@ WebHandler Language="C#" Class="AddActivity" %>

using System.Web;
using CrystalRoutesApi.Admin.Add;

public class AddActivity : IHttpHandler 
{

	public void ProcessRequest (HttpContext context) 
	{
		AddApis.AddActivity(context);
	}

	public bool IsReusable 
	{
		get {
			return false;
		}
	}

}