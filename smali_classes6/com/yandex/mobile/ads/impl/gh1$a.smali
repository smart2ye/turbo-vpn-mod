.class public final Lcom/yandex/mobile/ads/impl/gh1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gh1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gh1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gh1;->a()Lcom/yandex/mobile/ads/impl/gh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/yandex/mobile/ads/impl/hs0;->f:I

    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hs0$a;->a()Lcom/yandex/mobile/ads/impl/hs0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hs0;->c()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gh1;->a()Lcom/yandex/mobile/ads/impl/gh1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/gh1;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/gh1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gh1;->b(Lcom/yandex/mobile/ads/impl/gh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0
.end method
