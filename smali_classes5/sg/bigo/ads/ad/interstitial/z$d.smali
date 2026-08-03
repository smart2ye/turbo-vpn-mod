.class final Lsg/bigo/ads/ad/interstitial/z$d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private f()Lsg/bigo/ads/ad/interstitial/z;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$d;->f()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$d;->f()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$d;->f()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid_page.show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lsg/bigo/ads/f/c;
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$d;->f()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Lsg/bigo/ads/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsg/bigo/ads/ad/interstitial/q;
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$d;->f()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z$d;->f()Lsg/bigo/ads/ad/interstitial/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-boolean v0, v0, Lsg/bigo/ads/i/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
