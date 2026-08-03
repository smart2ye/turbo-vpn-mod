.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(J)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->k(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$6;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->l(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method
