.class public final Lcom/yandex/mobile/ads/banner/BannerAdView;
.super Lcom/yandex/mobile/ads/impl/jp0;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/mobile/ads/impl/bm2;

.field private final k:Lcom/yandex/mobile/ads/banner/b;

.field private l:Ljava/lang/String;

.field private final m:Lcom/yandex/mobile/ads/common/VideoController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/x2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xn2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/jp0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/pw1;ILkotlin/jvm/internal/i;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/bm2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bm2;-><init>()V

    iput-object p1, v0, Lcom/yandex/mobile/ads/banner/BannerAdView;->j:Lcom/yandex/mobile/ads/impl/bm2;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/banner/b;-><init>()V

    iput-object p1, v0, Lcom/yandex/mobile/ads/banner/BannerAdView;->k:Lcom/yandex/mobile/ads/banner/b;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/common/VideoController;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jp0;->e()Lcom/yandex/mobile/ads/impl/bf2;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/common/VideoController;-><init>(Lcom/yandex/mobile/ads/impl/bf2;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lcom/yandex/mobile/ads/common/VideoController;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/p4;)Lcom/yandex/mobile/ads/impl/ji;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/bf2;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bf2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/li;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/li;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/yandex/mobile/ads/impl/ki;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jp0;->getAdConfiguration$mobileads_externalRelease()Lcom/yandex/mobile/ads/impl/x2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v7, v1}, Lcom/yandex/mobile/ads/impl/ki;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lcom/yandex/mobile/ads/impl/dg0;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/yandex/mobile/ads/impl/d30;

    .line 32
    .line 33
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/d30;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ji;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/li;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/d30;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/jp0;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAdAttributes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/common/AdAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jp0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/mobile/ads/impl/ra;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->k:Lcom/yandex/mobile/ads/banner/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/banner/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/yandex/mobile/ads/banner/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final getAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jp0;->c()Lcom/yandex/mobile/ads/impl/os;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jp0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lcom/yandex/mobile/ads/common/VideoController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->j:Lcom/yandex/mobile/ads/impl/bm2;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/bm2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/i7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jp0;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Failed to load ad with empty ad unit id"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/banner/c;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jp0;->a(Lcom/yandex/mobile/ads/impl/os;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/jp0;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/lm2;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lm2;-><init>(Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hm2;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/jp0;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
