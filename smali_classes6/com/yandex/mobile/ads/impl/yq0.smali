.class public final Lcom/yandex/mobile/ads/impl/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ts0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs0;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lcom/yandex/mobile/ads/impl/e42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yq0;->a:Lcom/yandex/mobile/ads/impl/vs0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroid/location/LocationManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/location/LocationManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yq0;->b:Landroid/location/LocationManager;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/e42;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e42;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq0;->c:Lcom/yandex/mobile/ads/impl/e42;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq0;->b:Landroid/location/LocationManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yq0;->c:Lcom/yandex/mobile/ads/impl/e42;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/e42;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq0;->a:Lcom/yandex/mobile/ads/impl/vs0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Ljava/util/List;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    return-object v0
.end method
