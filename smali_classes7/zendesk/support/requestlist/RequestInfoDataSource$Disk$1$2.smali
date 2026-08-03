.class Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;

.field final synthetic val$requestInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;->val$requestInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;->val$requestInfos:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
