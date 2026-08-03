.class Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->insert(Lzendesk/support/requestlist/RequestInfo;Lz4/g;)V
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
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/requestlist/RequestInfo;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$callback:Lz4/g;

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
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$callback:Lz4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->onSuccess(Ljava/util/List;)V

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
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1$1;

    invoke-direct {v1, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;)V

    invoke-static {p1, v0, v1}, LA4/a;->a(Ljava/util/Collection;Ljava/lang/Object;Lx4/b;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->a(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$callback:Lz4/g;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;Lz4/g;)V

    return-void
.end method
