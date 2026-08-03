.class public final Lcom/monetization/ads/mediation/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/banner/d$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iz1;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getAdView()Landroid/view/ViewGroup;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/monetization/ads/mediation/banner/d;

    .line 5
    .line 6
    const-string v3, "adView"

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
    sput-object v2, Lcom/monetization/ads/mediation/banner/d;->d:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/iz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 5
    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/banner/d;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    sget-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/ko1;

    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/iz1;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v1

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    if-ltz v1, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 10
    invoke-static {v1}, Lo5/a;->c(F)I

    move-result v1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v3

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    if-ltz v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 13
    invoke-static {v3}, Lo5/a;->c(F)I

    move-result v3

    .line 14
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v1, v4

    :goto_0
    const/16 v3, 0xd

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/banner/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/monetization/ads/mediation/banner/e;-><init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/monetization/ads/mediation/banner/d;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/monetization/ads/mediation/banner/d;->a(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/monetization/ads/mediation/banner/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/monetization/ads/mediation/banner/f;-><init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
