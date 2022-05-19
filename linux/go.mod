module github.com/mattermost/focalboard/linux

go 1.16

replace github.com/mattermost/focalboard/server => ../server

require (
	github.com/google/uuid v1.3.0
	github.com/mattermost/focalboard/server v0.0.0-00010101000000-000000000000
	github.com/mattermost/mattermost-server/v6 v6.3.0
	github.com/webview/webview v0.0.0-20220314230258-a2b7746141c3
)
