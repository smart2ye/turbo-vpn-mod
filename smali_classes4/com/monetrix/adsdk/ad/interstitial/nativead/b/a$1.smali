.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;


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
.method public constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;Lcom/monetrix/adsdk/api/adview/VideoController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;-><init>(Lcom/monetrix/adsdk/api/adview/VideoController$b;B)V

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->d:Z

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;)V

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->onVideoEnd()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->b(Z)V

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a(Z)V

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->onVideoPlay()V

    return-void
.end method
