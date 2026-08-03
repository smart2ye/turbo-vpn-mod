.class Lzendesk/support/ZendeskRequestService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestService;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V
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
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService$2;->this$0:Lzendesk/support/ZendeskRequestService;

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

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestService$2;->extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getRequest()Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method
