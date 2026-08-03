.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

.field final synthetic b:I

.field final synthetic c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    const/4 p1, 0x7

    iput p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/ad/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->i(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->i(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$4;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->L()V

    return-void
.end method
