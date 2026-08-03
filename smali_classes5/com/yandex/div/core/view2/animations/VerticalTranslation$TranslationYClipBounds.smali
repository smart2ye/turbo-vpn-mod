.class public final Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/VerticalTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslationYClipBounds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final clipBounds:Landroid/graphics/Rect;

.field private clipFactor:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, "ClipBoundsTop"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipFactor:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;F)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipFactor:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    neg-float p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v2

    .line 10
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipFactor:F

    sub-float v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 11
    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroidx/core/view/a0;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->set(Landroid/view/View;F)V

    return-void
.end method
