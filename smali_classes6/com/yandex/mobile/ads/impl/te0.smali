.class public final Lcom/yandex/mobile/ads/impl/te0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mt1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/ue0;

.field private final d:Lcom/yandex/mobile/ads/impl/ve0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mt1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/te0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te0;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ue0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te0;->c:Lcom/yandex/mobile/ads/impl/ue0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ve0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ve0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te0;->d:Lcom/yandex/mobile/ads/impl/ve0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ec;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te0;->d:Lcom/yandex/mobile/ads/impl/ve0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ve0;->a()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te0;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/qe0;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qe0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te0;->c:Lcom/yandex/mobile/ads/impl/ue0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ue0;->a(Lcom/yandex/mobile/ads/impl/qe0;)Lcom/yandex/mobile/ads/impl/ec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    return-object v1
.end method
