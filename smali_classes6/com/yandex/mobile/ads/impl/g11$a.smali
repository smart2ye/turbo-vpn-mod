.class public final Lcom/yandex/mobile/ads/impl/g11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/gv1;)Lcom/yandex/mobile/ads/impl/g11;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g11;->a()Lcom/yandex/mobile/ads/impl/g11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g11;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g11;->a()Lcom/yandex/mobile/ads/impl/g11;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/g11;

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/b11;

    .line 21
    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/c11;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/c11;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/b11;-><init>(Lcom/yandex/mobile/ads/impl/c11;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/yandex/mobile/ads/impl/f11;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f11;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/tv1;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tv1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/yandex/mobile/ads/impl/g11;-><init>(Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/f11;Lcom/yandex/mobile/ads/impl/tv1;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g11;->a(Lcom/yandex/mobile/ads/impl/g11;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g11;->a()Lcom/yandex/mobile/ads/impl/g11;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
