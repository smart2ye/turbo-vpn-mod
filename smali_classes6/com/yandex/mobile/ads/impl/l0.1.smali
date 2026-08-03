.class public final Lcom/yandex/mobile/ads/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/l0;

.field private static b:Lcom/yandex/mobile/ads/impl/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/l0;->a:Lcom/yandex/mobile/ads/impl/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Landroid/app/Activity;
    .locals 2

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/l0;->a:Lcom/yandex/mobile/ads/impl/l0;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/l0;->b:Lcom/yandex/mobile/ads/impl/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m0;->a()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    return-object v1

    .line 17
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l0;->a:Lcom/yandex/mobile/ads/impl/l0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/l0;->b:Lcom/yandex/mobile/ads/impl/m0;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, p0

    .line 6
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/m0;

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/o0;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/o0;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/m0;-><init>(Lcom/yandex/mobile/ads/impl/o0;)V

    .line 9
    sput-object p0, Lcom/yandex/mobile/ads/impl/l0;->b:Lcom/yandex/mobile/ads/impl/m0;

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    :cond_3
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final b()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l0;->a:Lcom/yandex/mobile/ads/impl/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/l0;->b:Lcom/yandex/mobile/ads/impl/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m0;->b()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method
