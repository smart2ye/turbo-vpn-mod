.class public final Lcom/yandex/mobile/ads/impl/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ww1;

.field private final b:Lcom/yandex/mobile/ads/impl/kx1;

.field private final c:Lcom/yandex/mobile/ads/impl/b10;

.field private final d:Lcom/yandex/mobile/ads/impl/ss0;

.field private final e:Lcom/yandex/mobile/ads/impl/dc;

.field private final f:Lcom/yandex/mobile/ads/impl/k50;

.field private final g:Lcom/yandex/mobile/ads/impl/cc;

.field private final h:Lcom/yandex/mobile/ads/impl/h50;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/ww1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ww1;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/b10;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/b10;-><init>(I)V

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/ss0;->h:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ss0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ss0;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dc;-><init>()V

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/l50;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/l50;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/j50;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ww1;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/b10;Lcom/yandex/mobile/ads/impl/ss0;Lcom/yandex/mobile/ads/impl/dc;Lcom/yandex/mobile/ads/impl/k50;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ww1;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/b10;Lcom/yandex/mobile/ads/impl/ss0;Lcom/yandex/mobile/ads/impl/dc;Lcom/yandex/mobile/ads/impl/k50;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j50;->a:Lcom/yandex/mobile/ads/impl/ww1;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j50;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j50;->d:Lcom/yandex/mobile/ads/impl/ss0;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/j50;->e:Lcom/yandex/mobile/ads/impl/dc;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->e()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j50;->g:Lcom/yandex/mobile/ads/impl/cc;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j50;->h:Lcom/yandex/mobile/ads/impl/h50;

    return-void
.end method

.method private final a(Landroid/content/Context;Lm5/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "app_id"

    invoke-interface {p2, v1, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    move-object v2, v0

    .line 7
    :goto_0
    const-string v3, "app_version_code"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    move-object v2, v0

    .line 10
    :goto_1
    const-string v3, "app_version_name"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->a:Lcom/yandex/mobile/ads/impl/ww1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ww1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->a:Lcom/yandex/mobile/ads/impl/ww1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ww1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version_name"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "sdk_vendor"

    const-string v3, "yandex"

    invoke-interface {p2, v2, v3}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/k50;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/b10;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {p2, v2, v3}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b10;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b10;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_language"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b10;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "device_languages"

    invoke-interface {p2, v2, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k50;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/b10;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {p2, v0, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k50;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-interface {p2, v0, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k50;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android"

    invoke-interface {p2, v0, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k50;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->c:Lcom/yandex/mobile/ads/impl/b10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_2

    :cond_1
    const-string v0, "0"

    :goto_2
    const-string v2, "vpn_enabled"

    invoke-interface {p2, v2, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 32
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kx1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->d:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss0;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_timestamp"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-interface {p2, v3, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "precision"

    invoke-interface {p2, v2, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 39
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kx1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->f:Lcom/yandex/mobile/ads/impl/k50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k50;->e()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j50;->h:Lcom/yandex/mobile/ads/impl/h50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/h50;->b()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {p2, v0, v2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->g:Lcom/yandex/mobile/ads/impl/cc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "00000000-0000-0000-0000-000000000000"

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->b()Z

    move-result v4

    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/j50;->e:Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v1

    :goto_4
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    .line 48
    const-string v4, "google_aid"

    invoke-interface {p2, v4, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j50;->g:Lcom/yandex/mobile/ads/impl/cc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc;->c()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->b()Z

    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ec;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/j50;->e:Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    .line 54
    const-string v1, "huawei_oaid"

    invoke-interface {p2, v1, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-interface {p2, v1, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    invoke-interface {p2, v1, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-interface {p2, v1, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;)I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_dpi"

    invoke-interface {p2, v0, p1}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j50$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/j50$a;-><init>(Lcom/yandex/mobile/ads/impl/j50;Landroid/net/Uri$Builder;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/j50;->a(Landroid/content/Context;Lm5/p;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mn1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/j50$b;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/j50$b;-><init>(Lcom/yandex/mobile/ads/impl/mn1;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/j50;->a(Landroid/content/Context;Lm5/p;)V

    return-void
.end method
