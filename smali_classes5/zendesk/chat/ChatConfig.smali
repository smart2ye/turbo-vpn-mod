.class Lzendesk/chat/ChatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final visitorPath:Lzendesk/chat/VisitorPath;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatConfig;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/chat/ChatConfig;->accountKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatConfig;->visitorPath:Lzendesk/chat/VisitorPath;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatConfig;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method getAccountKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->accountKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getVisitorPath()Lzendesk/chat/VisitorPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->visitorPath:Lzendesk/chat/VisitorPath;

    .line 2
    .line 3
    return-object v0
.end method
