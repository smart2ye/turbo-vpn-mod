.class final Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setOnCloseListener(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$1;->b:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$1;->a:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$1;->a:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;->a()V

    return-void
.end method
