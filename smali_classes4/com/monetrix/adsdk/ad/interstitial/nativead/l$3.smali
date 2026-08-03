.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->h(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-virtual {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;)V

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
