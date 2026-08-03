.class Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->load(Lz4/g;)V
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
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lz4/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->a(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;Lz4/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Lz4/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->onSuccess(Ljava/util/List;)V

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
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->a(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Lz4/g;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;Lz4/g;)V

    return-void
.end method
