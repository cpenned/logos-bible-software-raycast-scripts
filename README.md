# Logos for Raycast

A quick little workflow to open tools, verses, and guides in Logos or search the Library, Bibles, and more with Raycast.

**Table of Contents**
- [Logos for Raycast](#logos-for-raycast)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Alias and/or Hotkey Setup](#alias-andor-hotkey-setup)
  - [Current Scripts Included](#current-scripts-included)
    - [Open Resource Scripts](#open-resource-scripts)
    - [Search Scripts](#search-scripts)
    - [Tool/Guide Scripts](#toolguide-scripts)
  - [Planned Improvements](#planned-improvements)
  - [Issues/Requests](#issuesrequests)
  - [Changelog](#changelog)

## Installation

1. [Download the latest version](https://github.com/cpenned/logos-bible-software-raycast-scripts)
2. Drag the folder to a location on your computer.
3. Open Raycast preferences ( <kbd>cmd</kbd> + <kbd>,</kbd> ).
4. Click on **Extensions**.
5. Click **+** (or press <kbd>cmd</kbd> + <kbd>n</kbd>) and choose **Add Script directory**.
6. Locate the folder on your computer (from step #2 above) in the file provider and click **Open**.

## Usage

Once the scripts are installed, invoke Raycast and search for any script. Press <kbd>Tab</kbd> to enter parameters and <kbd>Enter</kbd> to run the script.

## Alias and/or Hotkey Setup
Raycast allows you to invoke any Script with a custom alias and/or hotkey.
- **Alias**: Invoke Raycast and press your alias followed by <kbd>Spacebar</kbd> to invoke the script (<kbd>Tab</kbd> will move through the parameters)
- **Hotkey**: press your hotkey to immediately invoke the script even without Raycast open (<kbd>Tab</kbd> will move through the parameters)

You can assign an Alias or a Hotkey from the Raycast Extension settings.
1. Invoke Raycast and open the Settings (<kbd>cmd</kbd> + <kbd>,</kbd>).
2. Click **Extensions**
3. Find your script(s) and add a keyboard shortcut for **alias** and/or **hotkey**.

## Current Scripts Included
I’ve included the following sets of scripts.

### Open Resource Scripts
<details>
<summary>Open BHS</summary>

- Description: Open Biblica Hebraica Stuttgartensia in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `obhs`

</details>

<details>
<summary>Open CSB</summary>

- Description: Open CSB Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `ocsb`

</details>

<details>
<summary>Open ESV</summary>

- Description: Open ESV Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `oesv`
</details>

<details>
<summary>Open KJV</summary>

- Description: Open KJV Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `okjv`

</details>

<details>
<summary>Open NASB</summary>

- Description: Open NASB Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `onasb`

</details>

<details>
<summary>Open NA28</summary>

  - Description: Open Nestle-Aland Novum Testamentum Graece in Logos Bible Software to provided passage
  - Parameters: Bible Passage (required)
  - Suggested alias: `ona28`

</details>

<details>
<summary>Open NIV</summary>

- Description: Open NIV Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `oniv`

</details>

<details>
<summary>Open NIV84</summary>

- Description: Open NIV84 Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `oniv84`

</details>

<details>
<summary>Open NKJV</summary>

- Description: Open NKJV Bible in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `onkjv`

</details>

<details>
<summary>Open NLT</summary>

  - Description: Open NLT Bible in Logos Bible Software to provided passage
  - Parameters: Bible Passage (required)
  - Suggested alias: `onlt`

</details>

<details>
<summary>Open SBLGNT</summary>

- Description: Open SBL Greek New Testament in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `osbl`
</details>

<details>
<summary>Open SCR</summary>

- Description: Open Scrivener New Testament in Logos Bible Software to provided passage
- Parameters: Bible Passage (required)
- Suggested alias: `oscr`

</details>

### Search Scripts
<details>
<summary>Search Library</summary>

- Description: Search Logos Bible Software Library for resource with provided query
- Parameters: query (required)
- Suggested alias: `sll`
</details>

<details>
<summary>Search Resources</summary>

- Description: Search All Resources in Logos Bible Software with provided query
- Parameters: query (required)
- Suggested alias: `.l`
</details>

<details>
<summary>Search Resources Exact</summary>

- Description: Search All Resources for an exact string in Logos Bible Software with provided query
- Parameters: query (required)
- Suggested alias: `'l`

</details>

<details>
<summary>Search Top Bibles</summary>

- Description: Search Top Bibles in Logos Bible Software with provided query
- Parameters:
  1. query (required)
  2. type (optional): "passages", "aligned", "grid", "analysis", or "fuzzy" (defaults to “passages”)
- Suggested alias: `.`
-
</details>

<details>
<summary>Search Top Bibles Exact</summary>

  - Description: Search Top Bibles for exact string in Logos Bible Software with provided query
  - Parameters:
    1. query (required)
    2. type (optional): "passages", "aligned", "grid", "analysis", or "fuzzy" (defaults to “passages”)
  - Suggested alias: `'`

</details>

### Tool/Guide Scripts

<details>
<summary>Open Factbook Tool</summary>

- Description: Open Logos Bible Software to Factbook Tool with provided query
- Parameters: query (required)
- Suggested alias: `oft`

</details>

<details>
<summary>Open Passage Guide</summary>

- Description: Open Logos Bible Software to Passage Guide with provided query
- Parameters: query (required)
- Suggested alias: `opg`

</details>

<details>
<summary>Open Text Comparision Tool</summary>

- Description: Open Logos Bible Software to Text Comparison Tool with provided query
- Parameters: query (required)
- Suggested alias: `otc`

</details>

## Planned Improvements
- [ ] Provide documentation on customizing script
- [ ] Add additional guides
- [ ] Add additional tools

## Issues/Requests
**Open an [issue](https://github.com/cpenned/logos-bible-software-raycast-scripts/issues) on GitHub for requests or if you find an error.**

## Changelog
[Open Changelog](./CHANGELOG.md)
