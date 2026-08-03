.class public final Lcom/yandex/mobile/ads/impl/b61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/b61;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b61;->a()Lcom/yandex/mobile/ads/impl/b61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b61;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b61;->a()Lcom/yandex/mobile/ads/impl/b61;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/b61;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/b61;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/b61;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b61;->a()Lcom/yandex/mobile/ads/impl/b61;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
