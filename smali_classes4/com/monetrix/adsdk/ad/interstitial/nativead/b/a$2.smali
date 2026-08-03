.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$2;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;


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
.method public constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;Lcom/monetrix/adsdk/api/adview/VideoController$d;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$2;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;-><init>(Lcom/monetrix/adsdk/api/adview/VideoController$d;B)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$2;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$2;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->g:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;

    sub-int v1, p2, p1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$a;->b(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$b;->a(II)V

    return-void
.end method
