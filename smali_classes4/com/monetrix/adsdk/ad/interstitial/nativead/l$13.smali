.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$13;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$13;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    instance-of v1, v0, Lcom/monetrix/adsdk/ad/nativead/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/ad/nativead/c;

    new-instance v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v3, v2, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v3, v3, Lcom/monetrix/adsdk/api/core/g;->b:Lcom/monetrix/adsdk/api/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v4

    check-cast v4, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/d/a;->aq()Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v4

    iget-object v5, v2, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v5, v5, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    iget-object v6, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/c;->v()Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;-><init>(Lcom/monetrix/adsdk/api/Ad;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/inner/f/a/a/a$a;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/c/c;Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    iput-object v1, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    :cond_0
    iget-object v0, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$13;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b;)V

    :cond_1
    return-void
.end method
