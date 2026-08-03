.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$5;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
