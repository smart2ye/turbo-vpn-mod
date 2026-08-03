.class public final Lcom/yandex/mobile/ads/impl/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/ad;


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/ce;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cd;->a:Lcom/yandex/mobile/ads/impl/ad;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ad;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/cd;->a:Lcom/yandex/mobile/ads/impl/ad;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/ad;

    .line 15
    .line 16
    sget v2, Lcom/yandex/mobile/ads/impl/hs0;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hs0$a;->a()Lcom/yandex/mobile/ads/impl/hs0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hs0;->c()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/ad;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/yandex/mobile/ads/impl/cd;->a:Lcom/yandex/mobile/ads/impl/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
