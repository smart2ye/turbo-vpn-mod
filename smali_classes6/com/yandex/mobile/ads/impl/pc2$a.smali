.class public final Lcom/yandex/mobile/ads/impl/pc2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pc2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pc2;->a()Lcom/yandex/mobile/ads/impl/pc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pc2;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pc2;->a()Lcom/yandex/mobile/ads/impl/pc2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/vl2;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/mq1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/pc2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pc2;-><init>(Lcom/yandex/mobile/ads/impl/mq1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pc2;->a(Lcom/yandex/mobile/ads/impl/pc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

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
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method
