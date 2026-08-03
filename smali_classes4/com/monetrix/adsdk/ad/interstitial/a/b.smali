.class public final Lcom/monetrix/adsdk/ad/interstitial/a/b;
.super Lcom/monetrix/adsdk/ad/interstitial/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/interstitial/base/b<",
        "Lcom/monetrix/adsdk/api/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lcom/monetrix/adsdk/ad/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/ad/a/b<",
            "Lcom/monetrix/adsdk/ad/interstitial/a/b;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/monetrix/adsdk/ad/a/f;

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/monetrix/adsdk/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->y:Z

    new-instance v1, Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v0, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    sget-object v6, Lcom/monetrix/adsdk/inner/mraid/n;->b:Lcom/monetrix/adsdk/inner/mraid/n;

    new-instance v7, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;

    invoke-direct {v7, p0}, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/a/b;)V

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/monetrix/adsdk/ad/a/b;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/g;Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/core/i;Lcom/monetrix/adsdk/inner/mraid/n;Lcom/monetrix/adsdk/ad/a/f;Z)V

    iput-object v1, v4, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    const/4 p1, 0x1

    iput p1, v1, Lcom/monetrix/adsdk/ad/a/b;->c:I

    return-void

    :catch_0
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error data type for ad!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/a/b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/interstitial/a/b;)Lcom/monetrix/adsdk/ad/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->v:Lcom/monetrix/adsdk/ad/a/f;

    return-object p0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/interstitial/InstlAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    instance-of v1, v0, Lcom/monetrix/adsdk/api/core/i;

    if-nez v1, :cond_0

    const/16 v0, 0x3fd

    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    invoke-interface {p1, p0, v0, v1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/monetrix/adsdk/api/core/i;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i;->M()Lcom/monetrix/adsdk/api/core/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/a/b$2;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/ad/interstitial/a/b$2;-><init>(Lcom/monetrix/adsdk/ad/interstitial/a/b;)V

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/a/b;->a(Lcom/monetrix/adsdk/api/b/a$a;)V

    invoke-interface {p1, p0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x3fe

    const-string v1, "Empty content."

    invoke-interface {p1, p0, v0, v1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->v:Lcom/monetrix/adsdk/ad/a/f;

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->e()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->f()V

    :cond_0
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/a/b;->v()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->k()V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/a/b;->v()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/monetrix/adsdk/controller/d/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/monetrix/adsdk/ad/interstitial/a/a;

    return-object v0
.end method
