.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;,
        Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/monetrix/adsdk/ad/nativead/b;

.field public b:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

.field public c:I

.field d:Z

.field e:Z

.field public f:Lcom/monetrix/adsdk/base/common/utils/l;

.field public g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->d:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->h:Z

    iput v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/adview/VideoController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/adview/VideoController;->play()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v1

    iget-boolean v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->J()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->f:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->f:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->J()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->K()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->f:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->K()V

    :cond_2
    return-void
.end method
