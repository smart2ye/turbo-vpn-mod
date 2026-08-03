.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final onBGNDomContentLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->p:Z

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->e()V

    :cond_0
    return-void
.end method

.method public final onBGNLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b$a;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->o:Z

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/b;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/b$a;->d()V

    :cond_0
    return-void
.end method
