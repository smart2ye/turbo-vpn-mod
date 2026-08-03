.class Lzendesk/support/UpdateRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private request:Lzendesk/support/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getRequest()Lzendesk/support/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/UpdateRequestWrapper;->request:Lzendesk/support/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method setRequest(Lzendesk/support/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/UpdateRequestWrapper;->request:Lzendesk/support/Request;

    .line 2
    .line 3
    return-void
.end method
