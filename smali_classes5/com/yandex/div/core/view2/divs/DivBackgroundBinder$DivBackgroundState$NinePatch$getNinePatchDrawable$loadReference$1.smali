.class public final Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getNinePatchDrawable(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ninePatchDrawable:Lcom/yandex/div/internal/drawable/NinePatchDrawable;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/internal/drawable/NinePatchDrawable;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->$ninePatchDrawable:Lcom/yandex/div/internal/drawable/NinePatchDrawable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 3

    .line 1
    const-string v0, "cachedBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->$ninePatchDrawable:Lcom/yandex/div/internal/drawable/NinePatchDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setBottom(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setLeft(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setRight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setTop(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
