.class public final Lcom/yandex/mobile/ads/impl/i50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i50;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i50;->a()Lcom/yandex/mobile/ads/impl/i50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i50;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i50;->a()Lcom/yandex/mobile/ads/impl/i50;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/i50;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/h50;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/h50;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/se;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/li0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/i50;-><init>(Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/mi0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i50;->a(Lcom/yandex/mobile/ads/impl/i50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-object v0
.end method
