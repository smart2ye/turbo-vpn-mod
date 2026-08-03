.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/nativead/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
