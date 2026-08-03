.class final Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;
.super Lcom/monetrix/adsdk/base/common/utils/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;JLcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V
    .locals 2

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->a:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/monetrix/adsdk/base/common/utils/l;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->a:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;)Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$2;->b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {v0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;J)V

    :cond_0
    return-void
.end method
