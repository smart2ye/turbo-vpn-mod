.class final Lsg/bigo/ads/ad/interstitial/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/ad/interstitial/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private i()Lsg/bigo/ads/ad/interstitial/z;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/z;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/z;->n(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->m(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/z$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->j(Lsg/bigo/ads/ad/interstitial/z;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->k(Lsg/bigo/ads/ad/interstitial/z;)V

    :cond_0
    return-void
.end method

.method public final f()Lsg/bigo/ads/n/c;
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->l(Lsg/bigo/ads/ad/interstitial/z;)V

    :cond_0
    return-void
.end method

.method public final h()Lsg/bigo/ads/ad/interstitial/t;
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$c;->i()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    return-object v0
.end method
