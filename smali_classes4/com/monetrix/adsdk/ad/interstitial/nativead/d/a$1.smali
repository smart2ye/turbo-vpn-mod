.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a$1;
.super Lcom/monetrix/adsdk/base/common/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/common/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/d/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->j()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->l()V

    return-void
.end method
