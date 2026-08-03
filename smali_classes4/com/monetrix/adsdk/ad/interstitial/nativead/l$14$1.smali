.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->f(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->g(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$14;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->v()V

    :cond_0
    return-void
.end method
