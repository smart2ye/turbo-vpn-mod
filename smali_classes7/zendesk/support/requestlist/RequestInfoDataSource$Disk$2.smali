.class Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$requestInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ljava/util/List;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$requestInfos:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->c(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 8
    .line 9
    invoke-static {v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->a(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$requestInfos:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$callback:Lz4/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 23
    .line 24
    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->b(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
