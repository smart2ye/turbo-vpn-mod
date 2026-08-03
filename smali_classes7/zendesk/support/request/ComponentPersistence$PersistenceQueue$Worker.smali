.class Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;


# direct methods
.method private constructor <init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Lzendesk/support/request/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;-><init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 9
    .line 10
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 22
    .line 23
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzendesk/support/request/ComponentPersistence$Item;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Lzendesk/support/request/ComponentPersistence$Item;->persist()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 40
    .line 41
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 51
    .line 52
    invoke-static {v2}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 63
    .line 64
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->b(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v1
.end method
