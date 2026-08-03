.class Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->onError(Lz4/a;)V
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
.field final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

.field final synthetic val$errorResponse:Lz4/a;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;Lz4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:Lz4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lz4/g;

    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lz4/g;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:Lz4/a;

    invoke-virtual {p1, v0}, Lz4/g;->onError(Lz4/a;)V

    return-void
.end method
