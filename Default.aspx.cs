using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

public partial class _Default : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		//Response.Redirect("https://studykitforum.profeworld.com/blogadmindashboardhome");
		var json = new
		{
			status = true,
			message = "You probably shouldn't be here, but...",
			data = new
			{
				service = "crystal-route-api",
				version = "1.0"
			}
		};
		Response.Write("<pre style='word-wrap: break-word; white-space: pre-wrap;'>" + JsonConvert.SerializeObject(json) + "</pre>");
	}
}