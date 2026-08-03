.class Lzendesk/support/ZendeskRequestProvider$11$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider$11;->onSuccess(Lzendesk/support/SupportSdkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskRequestProvider$11;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider$11;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11$1;->this$1:Lzendesk/support/ZendeskRequestProvider$11;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$11$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11$1;->this$1:Lzendesk/support/ZendeskRequestProvider$11;

    iget-object p1, p1, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->f(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestStorage;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lzendesk/support/RequestStorage;->getRequestData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->n(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11$1;->this$1:Lzendesk/support/ZendeskRequestProvider$11;

    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lz4/g;

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
