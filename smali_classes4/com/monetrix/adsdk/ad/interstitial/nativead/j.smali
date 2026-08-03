.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->f:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->g:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->h:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->i:I

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/monetrix/adsdk/api/a/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->f:Z

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->g:Z

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->h:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->i:I

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->k:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->f:Z

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->h:Z

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->g:Z

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v2

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->i:I

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->j:Z

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->c()I

    move-result v2

    iput v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->k:I

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/c;->f()I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->a:Z

    iput v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->b:I

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->d:Z

    iput v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->l:I

    iput v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->m:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
