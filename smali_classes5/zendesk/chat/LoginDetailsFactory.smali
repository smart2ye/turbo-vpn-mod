.class Lzendesk/chat/LoginDetailsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final sourceVersion:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;
    .locals 9

    .line 1
    new-instance v0, Lzendesk/chat/PayloadAnonymousVisitorLogin;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lzendesk/chat/PayloadAnonymousVisitorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;
    .locals 9

    .line 1
    new-instance v0, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
