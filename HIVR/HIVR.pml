<?xml version="1.0" encoding="UTF-8" ?>
<Package name="HIVR" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Bonjour" src="Bonjour/Bonjour.dlg" />
        <Dialog name="initDebut" src="initDebut/initDebut.dlg" />
    </Dialogs>
    <Resources>
        <File name="ReponseBonjour" src="ReponseBonjour" />
        <File name="initialisation" src="initialisation" />
        <File name="Initialisation01" src="Initialisation01" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_frf" src="behavior_1/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="enu" />
        <Topic name="Bonjour_frf" src="Bonjour/Bonjour_frf.top" topicName="Bonjour" language="fr_FR" />
        <Topic name="initDebut_frf" src="initDebut/initDebut_frf.top" topicName="initDebut" language="fr_FR" />
    </Topics>
    <IgnoredPaths />
</Package>
