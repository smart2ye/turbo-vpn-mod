.class Lcom/tradplus/crosspro/ui/EndCardBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/EndCardBannerView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/ui/EndCardBannerView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/EndCardBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView$b;->a:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardBannerView$b;->a:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->access$100(Lcom/tradplus/crosspro/ui/EndCardBannerView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
