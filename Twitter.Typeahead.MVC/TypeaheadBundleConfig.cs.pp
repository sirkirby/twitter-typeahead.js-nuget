using System.Web.Optimization;

[assembly: WebActivatorEx.PostApplicationStartMethod(typeof($rootnamespace$.App_Start.TypeaheadBundleConfig), "RegisterBundles")]

namespace $rootnamespace$.App_Start
{
	public class TypeaheadBundleConfig
	{
		public static void RegisterBundles()
		{
			// Add @Styles.Render("~/Content/typeahead") in the <head/> of your _Layout.cshtml view
			// Add @Scripts.Render("~/bundles/typeahead") after jQuery in your _Layout.cshtml view
			// When <compilation debug="true" />, MVC4 will render the full readable version. When set to <compilation debug="false" />, the minified version will be rendered automatically
			BundleTable.Bundles.Add(new ScriptBundle("~/bundles/typeahead").Include("~/Scripts/typeahead*"));
			BundleTable.Bundles.Add(new StyleBundle("~/Content/typeahead").Include("~/Content/typeahead*"));
		}
	}
}
