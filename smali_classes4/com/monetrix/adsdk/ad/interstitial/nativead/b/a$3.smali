.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;
.super Lcom/monetrix/adsdk/base/common/utils/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/monetrix/adsdk/base/common/utils/l;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->e:Z

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    invoke-interface {v0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method
