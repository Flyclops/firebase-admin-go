module github.com/Flyclops/firebase-admin-go/v4

replace firebase.google.com/go/v4 => ./

go 1.15

require (
	cloud.google.com/go/firestore v1.6.1
	cloud.google.com/go/storage v1.21.0
	firebase.google.com/go/v4 v4.0.0-00010101000000-000000000000
	golang.org/x/oauth2 v0.0.0-20220309155454-6242fa91716a
	google.golang.org/api v0.73.0
	google.golang.org/appengine/v2 v2.0.1
)
