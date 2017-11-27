<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Display Text" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="topic" src="topic/topic.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="script" src="html/script.js" />
        <File name="typed.min" src="html/typed.min.js" />
    </Resources>
    <Topics>
        <Topic name="topic_enu" src="topic/topic_enu.top" topicName="topic" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
