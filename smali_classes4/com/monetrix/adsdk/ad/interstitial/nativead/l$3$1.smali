.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$3;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)Z

    return-void
.end method
