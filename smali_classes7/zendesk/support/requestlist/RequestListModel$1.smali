.class Lzendesk/support/requestlist/RequestListModel$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListModel;->loadItems(ZLzendesk/support/SupportSdkSettings;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListModel;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListModel;Lzendesk/support/SupportSdkSettings;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:Lz4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModel$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;

    .line 3
    invoke-virtual {v1}, Lzendesk/support/SupportSdkSettings;->isShowClosedRequests()Z

    move-result v1

    .line 4
    invoke-static {v0, p1, v1}, Lzendesk/support/requestlist/RequestListModel;->c(Lzendesk/support/requestlist/RequestListModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModel;->b(Lzendesk/support/requestlist/RequestListModel;)Lx4/a;

    move-result-object v0

    invoke-static {p1, v0}, LA4/a;->k(Ljava/util/Collection;Lx4/a;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModel;->a(Lzendesk/support/requestlist/RequestListModel;)Lzendesk/core/MemoryCache;

    move-result-object v0

    const-string v1, "request_list_items"

    invoke-interface {v0, v1, p1}, Lzendesk/core/MemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:Lz4/g;

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
