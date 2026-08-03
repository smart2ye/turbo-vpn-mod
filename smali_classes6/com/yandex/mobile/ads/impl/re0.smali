.class public final Lcom/yandex/mobile/ads/impl/re0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/no1;

.field private final b:Lcom/yandex/mobile/ads/impl/fc;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/no1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/no1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fc;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/re0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/no1;Lcom/yandex/mobile/ads/impl/fc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/no1;Lcom/yandex/mobile/ads/impl/fc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/re0;->a:Lcom/yandex/mobile/ads/impl/no1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/re0;->b:Lcom/yandex/mobile/ads/impl/fc;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ec;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re0;->a:Lcom/yandex/mobile/ads/impl/no1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_2
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/re0;->a:Lcom/yandex/mobile/ads/impl/no1;

    .line 17
    .line 18
    const-string v4, "getAdvertisingIdInfo"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/re0;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v6}, Lcom/yandex/mobile/ads/impl/no1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "getId"

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/no1$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "isLimitAdTrackingEnabled"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/no1$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re0;->b:Lcom/yandex/mobile/ads/impl/fc;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v2, Lcom/yandex/mobile/ads/impl/ec;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ec;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 77
    .line 78
    :cond_0
    :goto_1
    return-object v1
.end method
