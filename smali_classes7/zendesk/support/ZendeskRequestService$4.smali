.class Lzendesk/support/ZendeskRequestService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/e$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService$4;->this$0:Lzendesk/support/ZendeskRequestService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestService$4;->extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ZendeskRequestService;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getRequest()Lzendesk/support/Request;

    move-result-object p1

    invoke-static {p1, v0}, Lzendesk/support/ZendeskRequestService;->b(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method
