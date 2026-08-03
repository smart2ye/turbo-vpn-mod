.class public final Lcom/ironsource/qm;
.super Lcom/ironsource/il;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yn;


# instance fields
.field private final d:Ljava/util/UUID;

.field private final e:Lcom/ironsource/om;

.field private f:Lcom/ironsource/vn;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/mediationsdk/model/Placement;

.field private i:Lcom/ironsource/sm;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/om;)V
    .locals 3

    .line 1
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/m1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/il;-><init>(Lcom/ironsource/m1;)V

    iput-object p1, p0, Lcom/ironsource/qm;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/qm;->e:Lcom/ironsource/om;

    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/qm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/il;->a()Lcom/ironsource/m1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p2

    new-instance v0, Lcom/ironsource/n;

    invoke-virtual {p0}, Lcom/ironsource/il;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/bc;->a(Lcom/ironsource/b2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/om;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/ironsource/tf;->a:Lcom/ironsource/tf;

    invoke-virtual {p1}, Lcom/ironsource/tf;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qm;-><init>(Ljava/util/UUID;Lcom/ironsource/om;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qm;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/qm;->f:Lcom/ironsource/vn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nativeAdController"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/vn;->p()V

    iput-object v1, p0, Lcom/ironsource/qm;->i:Lcom/ironsource/sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qm;Lcom/ironsource/sm;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/qm;->i:Lcom/ironsource/sm;

    return-void
.end method

.method private static final a(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qm;->i:Lcom/ironsource/sm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/qm;->e:Lcom/ironsource/om;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/sm;->a(Lcom/ironsource/om;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qm;->i:Lcom/ironsource/sm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/qm;->e:Lcom/ironsource/om;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/sm;->b(Lcom/ironsource/om;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/qm;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/qm;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/qm;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/il;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/il;->a()Lcom/ironsource/m1;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->a(Z)V

    invoke-virtual {p0}, Lcom/ironsource/qm;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ironsource/qm;->f:Lcom/ironsource/vn;

    if-nez p0, :cond_2

    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/vn;->q()V

    return-void
.end method

.method private static final b(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qm;->i:Lcom/ironsource/sm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/qm;->e:Lcom/ironsource/om;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/sm;->c(Lcom/ironsource/om;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/vn;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/il;->a()Lcom/ironsource/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/m1;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qm;->h:Lcom/ironsource/mediationsdk/model/Placement;

    new-instance v0, Lcom/ironsource/fo;

    iget-object v1, p0, Lcom/ironsource/qm;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/il;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/qm;->h:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v3, :cond_0

    const-string v3, "placement"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/fo;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->a(Lcom/ironsource/e1;)V

    new-instance v1, Lcom/ironsource/vn;

    invoke-virtual {p0}, Lcom/ironsource/il;->a()Lcom/ironsource/m1;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/vn;-><init>(Lcom/ironsource/yn;Lcom/ironsource/m1;Lcom/ironsource/fo;)V

    return-object v1
.end method

.method public static synthetic e(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/qm;->a(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/qm;Lcom/ironsource/sm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/qm;->a(Lcom/ironsource/qm;Lcom/ironsource/sm;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/qm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/qm;->b(Lcom/ironsource/qm;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/qm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/qm;->a(Lcom/ironsource/qm;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/qm;->a(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/qm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/qm;->a(Lcom/ironsource/qm;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/qm;->b(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sm;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/D4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/D4;-><init>(Lcom/ironsource/qm;Lcom/ironsource/sm;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 7
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sn;

    invoke-direct {v0}, Lcom/ironsource/sn;-><init>()V

    iget-object v1, p0, Lcom/ironsource/qm;->f:Lcom/ironsource/vn;

    if-nez v1, :cond_0

    const-string v1, "nativeAdController"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/vn;->a(Lcom/ironsource/sn;)V

    invoke-virtual {v0}, Lcom/ironsource/sn;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/qm;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {v0}, Lcom/ironsource/sn;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qm;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    new-instance v0, Lcom/ironsource/X3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/X3;-><init>(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/A4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/A4;-><init>(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Z3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/Z3;-><init>(Lcom/ironsource/qm;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/qm;->e()Lcom/ironsource/vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qm;->f:Lcom/ironsource/vn;

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/Y3;

    invoke-direct {v0, p0}, Lcom/ironsource/Y3;-><init>(Lcom/ironsource/qm;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qm;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qm;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qm;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/qm;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/ironsource/pm$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/qm;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/pm$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/pm$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qm;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qm;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lcom/ironsource/B4;

    invoke-direct {v0, p0}, Lcom/ironsource/B4;-><init>(Lcom/ironsource/qm;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/il;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/qm;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/il;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/C4;

    invoke-direct {p1, p0, v0}, Lcom/ironsource/C4;-><init>(Lcom/ironsource/qm;Lcom/unity3d/mediation/LevelPlayAdError;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/il;->b(Ljava/lang/Runnable;)V

    return-void
.end method
