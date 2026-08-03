.class public final Lcom/yandex/mobile/ads/impl/e42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/mobile/ads/impl/tg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/mobile/ads/impl/e42;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v2, "passive"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/e42;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tg1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/e42;-><init>(Landroid/location/LocationManager;Lcom/yandex/mobile/ads/impl/tg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;Lcom/yandex/mobile/ads/impl/tg1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Landroid/location/LocationManager;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e42;->b:Lcom/yandex/mobile/ads/impl/tg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->b:Lcom/yandex/mobile/ads/impl/tg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tg1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->b:Lcom/yandex/mobile/ads/impl/tg1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tg1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/e42;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/yandex/mobile/ads/impl/e42;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Landroid/location/LocationManager;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 51
    .line 52
    :cond_1
    return-object v4
.end method
