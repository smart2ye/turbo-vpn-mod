.class final Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivVideo;Lcom/yandex/div2/DivVideo;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $playerView:Lcom/yandex/div/core/player/DivPlayerView;

.field final synthetic $previewImageView:Lcom/yandex/div/core/view2/divs/PreviewImageView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/player/DivPlayerView;Lcom/yandex/div/core/view2/divs/PreviewImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$previewImageView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$previewImageView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    instance-of v2, p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->unbox-impl()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->unbox-impl()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bind$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
