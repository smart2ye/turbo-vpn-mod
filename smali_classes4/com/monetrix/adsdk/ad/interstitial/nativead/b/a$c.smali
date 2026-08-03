.class Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/adview/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/monetrix/adsdk/api/adview/VideoController$b;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/api/adview/VideoController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/api/adview/VideoController$b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;-><init>(Lcom/monetrix/adsdk/api/adview/VideoController$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController$b;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController$b;->b()V

    :cond_0
    return-void
.end method

.method public onMuteChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a$c;->a:Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoStart()V

    :cond_0
    return-void
.end method
