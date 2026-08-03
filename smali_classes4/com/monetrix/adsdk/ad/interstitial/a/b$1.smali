.class final Lcom/monetrix/adsdk/ad/interstitial/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/a/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/a/b;->b(Lcom/monetrix/adsdk/ad/interstitial/a/b;)Lcom/monetrix/adsdk/ad/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/a/b;->b(Lcom/monetrix/adsdk/ad/interstitial/a/b;)Lcom/monetrix/adsdk/ad/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/a/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/common/d;Lcom/monetrix/adsdk/api/core/e;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/a/b;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/a/b;->a(Lcom/monetrix/adsdk/ad/interstitial/a/b;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p1, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b$1;->a:Lcom/monetrix/adsdk/ad/interstitial/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/monetrix/adsdk/ad/b;->a(Lcom/monetrix/adsdk/base/common/d;IILcom/monetrix/adsdk/api/core/e;)V

    return-void
.end method
