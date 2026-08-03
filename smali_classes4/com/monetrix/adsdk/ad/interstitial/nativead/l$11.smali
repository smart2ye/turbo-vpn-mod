.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/adview/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->d()V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$11;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->e(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)V

    :cond_0
    return-void
.end method
