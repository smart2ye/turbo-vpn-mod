.class public final Lcom/yandex/mobile/ads/impl/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# static fields
.field static final synthetic o:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/rx0;

.field private final d:Lcom/yandex/mobile/ads/impl/ly0;

.field private final e:Lcom/yandex/mobile/ads/impl/bk0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/yandex/mobile/ads/impl/ko1;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Ljava/util/LinkedHashMap;

.field private final j:Lcom/yandex/mobile/ads/impl/wi0;

.field private final k:Lcom/yandex/mobile/ads/impl/ky0;

.field private final l:Lcom/yandex/mobile/ads/impl/vx0;

.field private final m:Lcom/yandex/mobile/ads/impl/uy0;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/u71;

    .line 5
    .line 6
    const-string v3, "nativeAdLoadManager"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/u71;->o:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/mx0;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/rx0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/rx0;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ly0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ly0;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/bk0;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/bk0;-><init>(Lcom/yandex/mobile/ads/impl/mx0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/u71;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/rx0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/bk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/rx0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/bk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j61;",
            "Lcom/yandex/mobile/ads/impl/mx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rx0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/bk0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u71;->d:Lcom/yandex/mobile/ads/impl/ly0;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u71;->e:Lcom/yandex/mobile/ads/impl/bk0;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u71;->f:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u71;->g:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    .line 14
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u71;->i:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p5, Lcom/yandex/mobile/ads/impl/wi0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/yandex/mobile/ads/impl/wi0;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u71;->j:Lcom/yandex/mobile/ads/impl/wi0;

    .line 16
    new-instance p6, Lcom/yandex/mobile/ads/impl/ky0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/ky0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u71;->k:Lcom/yandex/mobile/ads/impl/ky0;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/vx0;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-direct {v0, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/vx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/ky0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->l:Lcom/yandex/mobile/ads/impl/vx0;

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/uy0;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/uy0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mx0;Ljava/util/LinkedHashMap;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u71;->m:Lcom/yandex/mobile/ads/impl/uy0;

    return-void
.end method

.method private final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->g:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u71;->o:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j61;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jr1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native_ad_type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->i:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v4, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->d:Lcom/yandex/mobile/ads/impl/ly0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v4

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v5}, Lkotlin/collections/l;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u71;->k:Lcom/yandex/mobile/ads/impl/ky0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ky0;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u71;->j:Lcom/yandex/mobile/ads/impl/wi0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/LinkedHashMap;)V

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u71;->l:Lcom/yandex/mobile/ads/impl/vx0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/Yd;

    invoke-direct {v3, p1, p0, v0}, Lcom/yandex/mobile/ads/impl/Yd;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/j61;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/yandex/mobile/ads/impl/vx0;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/vx0$a;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 6

    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    .line 15
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/u71;->m:Lcom/yandex/mobile/ads/impl/uy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/bx1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bx1;-><init>()V

    .line 17
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/u6;Lcom/yandex/mobile/ads/impl/bc1;)V

    .line 18
    new-instance p0, Lcom/yandex/mobile/ads/impl/Zd;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/Zd;-><init>(Lcom/yandex/mobile/ads/impl/u71;)V

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/qx0;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/qx0;-><init>(Lcom/yandex/mobile/ads/impl/qx0$a;)V

    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/oy0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/oy0;-><init>()V

    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/bz0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bz0;-><init>()V

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/sx0;

    .line 23
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mx0;->a()Lcom/yandex/mobile/ads/impl/lx0;

    move-result-object p1

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/sx0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/v51;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v51;-><init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/t51;Lcom/yandex/mobile/ads/impl/bc1;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/v62;)V

    .line 26
    invoke-virtual {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v51;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rx0;->a(Lcom/yandex/mobile/ads/impl/s51;)V

    return-void
.end method

.method private final b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->g:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u71;->o:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j61;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mx0;->a()Lcom/yandex/mobile/ads/impl/lx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lx0;->a()Lcom/yandex/mobile/ads/impl/ox0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ox0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/u71$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/u71$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/u71$b;-><init>(Lcom/yandex/mobile/ads/impl/u71;)V

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lm5/a;Lm5/l;)V

    return-void

    .line 6
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/u71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/u71;->a(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/s51;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->g:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/u71;->o:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/j61;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u6;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->f:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->f:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->C:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 37
    .line 38
    new-instance v2, Lcom/yandex/mobile/ads/impl/tp1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const-string v3, "ad_info"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->r()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/mx0;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rx0;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rx0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->g:Lcom/yandex/mobile/ads/impl/ko1;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/u71;->o:[Lr5/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/mobile/ads/impl/j61;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/u6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u6;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->g:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/u71;->o:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/j61;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/f3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/f3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u71;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u71;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->f:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->y:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/tp1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u71;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "event_type"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const-string v3, "ad_info"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->r()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->b:Lcom/yandex/mobile/ads/impl/mx0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/mx0;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->e:Lcom/yandex/mobile/ads/impl/bk0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk0;->a()Lcom/yandex/mobile/ads/impl/c4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rx0;->a(Lcom/yandex/mobile/ads/impl/c4;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rx0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->c:Lcom/yandex/mobile/ads/impl/rx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rx0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jr1;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/u71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jr1;->c:Lcom/yandex/mobile/ads/impl/jr1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/u71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
