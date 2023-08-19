<?xml version="1.0"?>
<recipe>
    <!-- copy to view folder -->
    <instantiate 
        from="src/app_package/view/Activity.kt.ftl" 
        to="${escapeXmlAttribute(srcOut)}/view/${featureName}Activity.kt" />

    <!-- copy to viewModel folder -->
    <instantiate 
        from="src/app_package/viewModel/ViewModel.kt.ftl" 
        to="${escapeXmlAttribute(srcOut)}/viewModel/${featureName}ViewModel.kt" />
    
    <!-- copy to interactor folder -->
    <instantiate 
        from="src/app_package/interactor/Interactor.kt.ftl" 
        to="${escapeXmlAttribute(srcOut)}/interactor/${featureName}Interactor.kt" />
    <instantiate 
        from="src/app_package/interactor/InteractorImpl.kt.ftl" 
        to="${escapeXmlAttribute(srcOut)}/interactor/${featureName}InteractorImpl.kt" />

    <!-- copy to repository folder -->
    <instantiate 
        from="src/app_package/repository/RepositoryImpl.kt.ftl" 
        to="${escapeXmlAttribute(srcOut)}/repository/${featureName}RepositoryImpl.kt" />
    <instantiate 
        from="src/app_package/repository/Repository.kt.ftl" 
        to="${escapeXmlAttribute(srcOut)}/repository/${featureName}Repository.kt" />

    <open file="${escapeXmlAttribute(resOut)}/layout/${mainActivityLayout}.xml" />
</recipe>