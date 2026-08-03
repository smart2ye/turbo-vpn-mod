.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
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
.field final synthetic $this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/LoadableImageView;->isImageLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/LoadableImageView;->isImagePreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
