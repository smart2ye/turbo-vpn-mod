.class public final Lcom/yandex/mobile/ads/impl/j71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/j71;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j71;->a()Lcom/yandex/mobile/ads/impl/j71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j71;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j71;->a()Lcom/yandex/mobile/ads/impl/j71;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/j71;

    .line 19
    .line 20
    new-instance v2, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/j71;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/j71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
