.class Lcom/tradplus/crosspro/ui/EndCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/EndCardView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field final synthetic b:Lcom/tradplus/crosspro/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getend_card url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " emsg = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/EndCardView;->access$000(Lcom/tradplus/crosspro/ui/EndCardView;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->access$100(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->access$200(Lcom/tradplus/crosspro/ui/EndCardView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView$a;->b:Lcom/tradplus/crosspro/ui/EndCardView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/tradplus/crosspro/ui/EndCardView;->access$300(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/RoundImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
