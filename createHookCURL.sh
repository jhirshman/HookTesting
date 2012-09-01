#!/bin/bash
curl -X POST 'https://api.github.com/repos/jhirshman/HookTesting/hooks' -d '{
	"name": "web",
	"active": true,
	"config": {
			  "url": "http://hubhub2."
	}
	"events" : [
	    "commit_comment",
  		"create",
    	"delete",
    	"download",
    	"follow",
    	"fork",
    	"fork_apply",
    	"gist",
    	"gollum",
    	"issue_comment",
    	"issues",
    	"member",
    	"public",
    	"pull_request",
    	"pull_request_review_comment",
    	"push",
    	"status",
    	"team_add",
    	"watch"
	]
}'
