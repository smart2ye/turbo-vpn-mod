.class public final Lcom/yandex/mobile/ads/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ub;

.field private final c:Lcom/yandex/mobile/ads/impl/tb;

.field private final d:Lcom/yandex/mobile/ads/impl/jb;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/ub;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/jb;-><init>(Landroid/content/Context;ZI)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/fb;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/ub;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/jb;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/ub;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/jb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/ub;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fb;->c:Lcom/yandex/mobile/ads/impl/tb;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fb;->d:Lcom/yandex/mobile/ads/impl/jb;

    return-void
.end method

.method private static final a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 3

    .line 2
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/d;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget-object p0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Z1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Z1;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/fb;->a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb;->c:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fb;->d:Lcom/yandex/mobile/ads/impl/jb;

    invoke-virtual {v1, v2}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb;->c:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    .line 14
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fb;->a(Landroid/view/ViewGroup;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/ub;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method
