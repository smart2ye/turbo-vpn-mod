.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $evaluatedHeight:I

.field final synthetic $evaluatedWidth:I

.field final synthetic $this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;IILcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;II",
            "Lcom/yandex/div/core/view2/Div2View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedHeight:I

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabDelimiter(Landroid/graphics/Bitmap;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 7

    const-string v0, "pictureDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedWidth:I

    iget v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabDelimiter(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 3

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedWidth:I

    iget v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabDelimiter(Landroid/graphics/Bitmap;II)V

    return-void
.end method
