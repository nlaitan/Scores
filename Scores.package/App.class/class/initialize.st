initialization
initialize
"self initialize"
| app |
app := WAAdmin register: self asApplicationAt: 'Scores'.
app
	addLibrary: JQDeploymentLibrary;
	addLibrary: JQUiDeploymentLibrary;
	addLibrary: TBSDeploymentLibrary