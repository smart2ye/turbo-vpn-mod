.class public final Lcom/yandex/mobile/ads/impl/us1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/us1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/us1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/us1;

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/al1;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/al1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/mobile/ads/impl/qd0;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/qd0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/us1;-><init>(Lcom/yandex/mobile/ads/impl/al1;Lcom/yandex/mobile/ads/impl/qd0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/us1;->a(Lcom/yandex/mobile/ads/impl/us1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Required value was null."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
