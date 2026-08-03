.class public abstract Lcom/yandex/div/core/widget/LoadableImageView;
.super Lcom/yandex/div/internal/widget/AspectImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;
.implements Lcom/yandex/div/core/view2/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
    }
.end annotation


# instance fields
.field private _imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

.field private currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

.field private externalImage:Landroid/graphics/drawable/Drawable;

.field private imageChangeCallback:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field private loadReference:Lcom/yandex/div/core/images/LoadReference;

.field private sourceDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getCurrentBitmapWithoutFilters$div_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalImage$annotations()V
    .locals 0

    return-void
.end method

.method private final scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->shouldScaleAccordingToDensity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v2, 0xa0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/o;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    new-instance v1, Lcom/yandex/div/core/view2/drawable/ScaleDrawable;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/view2/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final shouldScaleAccordingToDensity()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->wrapsSize(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->wrapsSize(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final wrapsSize(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cleanLoadingTask()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageTransformer()Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->loadReference:Lcom/yandex/div/core/images/LoadReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingTask()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public imageLoaded()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "dr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isImageLoaded()Z
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isImagePreview()Z
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "changedView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public previewLoaded()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setExternalImage(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->resetImageLoaded()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getLoadingTask()Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->cleanLoadingTask()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resetImageLoaded()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public saveLoadingTask(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lcom/yandex/div/core/widget/DivViewDelegate;)V
    .locals 0

    return-void
.end method

.method public final setExternalImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->shouldScaleAccordingToDensity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setImageChangeCallback(Lm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lm5/a;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lm5/a;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;->transform(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lm5/a;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final setImageTransformer(Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->loadReference:Lcom/yandex/div/core/images/LoadReference;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
