---
type: note
title: Obsidian Plugin Prompt
created: 2026-06-17
tags:
  -
---
Create an Obsidian plugin which enhances the new note creation inside of obsidian. The workflow is outlined below:

1) When a key combination that is user defined in the obsidian settings (such as Ctrl+N) is pressed, open up a custom palette search which has fields for the following: note title, which template to use (template location is specified in the plugin settings inside of obsidian)
2) When the fields are filled out, a new note is created in the specified directory (inside of Obsidian settings). The title of the note begins with the date/time without hyphens (such as 202606171402), followed by the note title using hyphens to separate spaces (so if the note title is named "Obsidian Plugin" and it was created at 2026-06-13 at 12:56, the note title will be "202606131256-obsidian-plugin). The template is also populated, and utilizes the same templating scheme as obsidian templates ({{date}} for date, {{time}} for time, {{title}} for title, etc.)
Most settings shouyld be able to be configured within the Obsidian settings for the plugin. Ask any additional clarification questions as needed.  Keep the project as simple as possible, and write the plugin files to the current directory.