.class public final Lcom/monetization/ads/mediation/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/monetization/ads/mediation/banner/d$a;

.field final synthetic c:Lcom/monetization/ads/mediation/banner/d;


# direct methods
.method constructor <init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/e;->b:Lcom/monetization/ads/mediation/banner/d$a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/monetization/ads/mediation/banner/d;->a(Lcom/monetization/ads/mediation/banner/d;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/kh2;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/monetization/ads/mediation/banner/e;->a(Lcom/monetization/ads/mediation/banner/d;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->b:Lcom/monetization/ads/mediation/banner/d$a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/monetization/ads/mediation/banner/d$a;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/d;->b(Lcom/monetization/ads/mediation/banner/d;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 32
    .line 33
    new-instance v2, Lcom/monetization/ads/mediation/banner/g;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/monetization/ads/mediation/banner/g;-><init>(Lcom/monetization/ads/mediation/banner/d;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x32

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method
