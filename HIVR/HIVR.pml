<?xml version="1.0" encoding="UTF-8" ?>
<Package name="HIVR" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Initialisation" src="Initialisation/Initialisation.dlg" />
        <Dialog name="Bonjour" src="Bonjour/Bonjour.dlg" />
        <Dialog name="Init_Non" src="Initialisation/Init_Non/Init_Non.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Preparation" src="Preparation/Preparation.dlg" />
        <Dialog name="Repeter" src="Preparation/Repeter/Repeter.dlg" />
        <Dialog name="Debut" src="Debut/Debut.dlg" />
        <Dialog name="Question" src="Question/Question.dlg" />
        <Dialog name="Reponse" src="Reponse/Reponse.dlg" />
        <Dialog name="NAO2ReponseRegles" src="Preparation/NAO2ReponseRegles/NAO2ReponseRegles.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="Question-Reponse" src="Question-Reponse" />
        <File name="NAO2ConnaitRegle" src="NAO2ConnaitRegle" />
    </Resources>
    <Topics>
        <Topic name="Initialisation_frf" src="Initialisation/Initialisation_frf.top" topicName="Initialisation" language="fr_FR" />
        <Topic name="Bonjour_frf" src="Bonjour/Bonjour_frf.top" topicName="Bonjour" language="fr_FR" />
        <Topic name="Init_Non_frf" src="Initialisation/Init_Non/Init_Non_frf.top" topicName="Init_Non" language="fr_FR" />
        <Topic name="Preparation_frf" src="Preparation/Preparation_frf.top" topicName="Preparation" language="fr_FR" />
        <Topic name="Repeter_frf" src="Preparation/Repeter/Repeter_frf.top" topicName="Repeter" language="fr_FR" />
        <Topic name="Debut_frf" src="Debut/Debut_frf.top" topicName="Debut" language="fr_FR" />
        <Topic name="ExampleDialog_frf" src="behavior_1/ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="fr_FR" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="enu" />
        <Topic name="Question_frf" src="Question/Question_frf.top" topicName="Question" language="fr_FR" />
        <Topic name="Reponse_frf" src="Reponse/Reponse_frf.top" topicName="Reponse" language="fr_FR" />
        <Topic name="NAO2ReponseRegles_frf" src="Preparation/NAO2ReponseRegles/NAO2ReponseRegles_frf.top" topicName="NAO2ReponseRegles" language="fr_FR" />
    </Topics>
    <IgnoredPaths />
</Package>
