.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1;->a:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method
