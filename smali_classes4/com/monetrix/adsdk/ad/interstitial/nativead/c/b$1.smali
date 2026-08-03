.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;)Lcom/monetrix/adsdk/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/ad/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;->b(Lcom/monetrix/adsdk/ad/interstitial/nativead/c/b;)V

    return-void
.end method
