.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;
.super Lcom/monetrix/adsdk/base/common/utils/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/d/a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a;JLcom/monetrix/adsdk/api/d/a;)V
    .locals 2

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;->a:Lcom/monetrix/adsdk/api/d/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/monetrix/adsdk/base/common/utils/l;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;->a:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->al()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/a;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2$1;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
