<?xml version="1.0" encoding="UTF-8" ?>
<Package name="diamogliunnome" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_iti" src="behavior_1/ExampleDialog/ExampleDialog_iti.top" topicName="ExampleDialog" language="it_IT" />
    </Topics>
    <IgnoredPaths />
</Package>
