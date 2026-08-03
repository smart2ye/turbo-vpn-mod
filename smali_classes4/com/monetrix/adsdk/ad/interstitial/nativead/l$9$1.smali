.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->onVideoStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/adview/VideoController;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->mute(Z)V

    return-void
.end method
