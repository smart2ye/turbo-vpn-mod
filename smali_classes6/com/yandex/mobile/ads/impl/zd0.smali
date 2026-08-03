.class public final Lcom/yandex/mobile/ads/impl/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ts0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ys0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zd0;-><init>(Lcom/yandex/mobile/ads/impl/ys0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ys0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Lcom/yandex/mobile/ads/impl/ys0;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Lcom/yandex/mobile/ads/impl/ys0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys0;->b()Lcom/yandex/mobile/ads/impl/xs0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xs0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xs0;->a()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Lcom/yandex/mobile/ads/impl/ys0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ys0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method
