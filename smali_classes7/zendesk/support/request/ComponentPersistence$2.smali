.class Lzendesk/support/request/ComponentPersistence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentPersistence;->persistRequestId(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentPersistence;

.field final synthetic val$requestPersistenceModel:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence$2;->val$requestPersistenceModel:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

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
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence;->b(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 8
    .line 9
    const-string v2, "request_id_mapper"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$2;->val$requestPersistenceModel:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getLocalRequestId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->removeLocalIdMapping(Ljava/lang/String;)Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 30
    .line 31
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence;->b(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 39
    .line 40
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence;->a(Lzendesk/support/request/ComponentPersistence;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
