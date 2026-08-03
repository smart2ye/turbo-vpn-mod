.class public final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setGifUrl$div_release(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 2

    .line 1
    const-string v0, "cachedBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->access$loadDrawable(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->imageLoaded()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
