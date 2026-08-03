.class final Lcom/yandex/mobile/ads/impl/ny1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/oy1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/oy1;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ny1;->c:Lcom/yandex/mobile/ads/impl/oy1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ny1;->b:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ny1;->c:Lcom/yandex/mobile/ads/impl/oy1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ny1;->b:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ny1;->c:Lcom/yandex/mobile/ads/impl/oy1;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oy1;->b(Lcom/yandex/mobile/ads/impl/oy1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ny1;->c:Lcom/yandex/mobile/ads/impl/oy1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oy1;->a(Lcom/yandex/mobile/ads/impl/oy1;)Lcom/yandex/mobile/ads/impl/km;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
