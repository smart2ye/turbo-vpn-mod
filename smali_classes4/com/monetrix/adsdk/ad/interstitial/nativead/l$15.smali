.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;
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

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$15;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/base/common/d;Lcom/monetrix/adsdk/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$15;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/base/common/d;IILcom/monetrix/adsdk/api/core/e;)V

    return-void
.end method
