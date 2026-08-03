.class final Lsg/bigo/ads/k/o$7;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/k/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/o;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/o$7;->b:Lsg/bigo/ads/k/o;

    iput-boolean p2, p0, Lsg/bigo/ads/k/o$7;->a:Z

    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-boolean p1, p0, Lsg/bigo/ads/k/o$7;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/o$7;->b:Lsg/bigo/ads/k/o;

    invoke-static {p1}, Lsg/bigo/ads/k/o;->h(Lsg/bigo/ads/k/o;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/o$7;->b:Lsg/bigo/ads/k/o;

    invoke-virtual {p1}, Lsg/bigo/ads/k/o;->I()V

    return-void
.end method
