.class Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->val$callback:Lz4/g;

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
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 11
    .line 12
    invoke-static {v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->c(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Lzendesk/support/SupportUiStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 17
    .line 18
    invoke-static {v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->a(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 29
    .line 30
    invoke-static {v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->b(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
