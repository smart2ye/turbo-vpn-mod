.class public final Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/DivImage;

.field final synthetic $imageUrl:Landroid/net/Uri;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/net/Uri;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$imageUrl:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->setImageUrl$div_release(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 4

    const-string v0, "pictureDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$isVectorCompatible(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div2/DivImage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$imageUrl:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/yandex/div/core/util/ImageUtilsKt;->toCachedBitmap$default(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[BILjava/lang/Object;)Lcom/yandex/div/core/images/CachedBitmap;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyLoadingFade(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->imageLoaded()V

    .line 15
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidate()V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 4

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/widget/LoadableImageView;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    iget-object v3, v3, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getFrom()Lcom/yandex/div/core/images/BitmapSource;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyLoadingFade(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->imageLoaded()V

    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    iget-object v1, v1, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$div:Lcom/yandex/div2/DivImage;

    iget-object v2, v2, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivBlendMode;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyTint(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;->$this_applyImage:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidate()V

    return-void
.end method
