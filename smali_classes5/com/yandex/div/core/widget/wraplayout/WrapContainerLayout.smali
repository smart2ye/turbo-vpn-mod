.class public abstract Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/d;

.field private childState:I

.field private edgeLineSeparatorOffset:I

.field private isRowDirection:Z

.field private final lineSeparatorDrawable$delegate:Lkotlin/properties/d;

.field private lineSeparatorMarginBottom:I

.field private lineSeparatorMarginLeft:I

.field private lineSeparatorMarginRight:I

.field private lineSeparatorMarginTop:I

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
            ">;"
        }
    .end annotation
.end field

.field private middleLineSeparatorOffset:I

.field private final offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

.field private final separatorDrawable$delegate:Lkotlin/properties/d;

.field private separatorMarginBottom:I

.field private separatorMarginLeft:I

.field private separatorMarginRight:I

.field private separatorMarginTop:I

.field private final showLineSeparators$delegate:Lkotlin/properties/d;

.field private final showSeparators$delegate:Lkotlin/properties/d;

.field private tempSumCrossSize:I

.field private wrapDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;

    .line 4
    .line 5
    const-string v2, "showSeparators"

    .line 6
    .line 7
    const-string v3, "getShowSeparators()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "showLineSeparators"

    .line 20
    .line 21
    const-string v5, "getShowLineSeparators()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "separatorDrawable"

    .line 33
    .line 34
    const-string v6, "getSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "lineSeparatorDrawable"

    .line 46
    .line 47
    const-string v7, "getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "aspectRatio"

    .line 59
    .line 60
    const-string v8, "getAspectRatio()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lr5/k;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/d;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/d;

    .line 33
    .line 34
    invoke-static {v0, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/d;

    .line 39
    .line 40
    invoke-static {v0, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/d;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 55
    .line 56
    new-instance v7, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 57
    .line 58
    const/4 v12, 0x7

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v7 .. v13}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 68
    .line 69
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 76
    .line 77
    return-void
.end method

.method private final addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxHeightUnderBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    .line 40
    .line 41
    return-void
.end method

.method private final addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private final calculateLines(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeLineSeparatorsLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v1, p2

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v4, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    add-int v7, v3, v4

    .line 44
    .line 45
    new-instance v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v3, 0x0

    .line 63
    move v9, v3

    .line 64
    move-object v10, v5

    .line 65
    const/high16 v11, -0x80000000

    .line 66
    .line 67
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v12, v9, 0x1

    .line 78
    .line 79
    if-gez v9, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v13, v3

    .line 85
    check-cast v13, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getGoneItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v14

    .line 99
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setGoneItemCount(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v14

    .line 107
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setItemCount(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v9, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 111
    .line 112
    .line 113
    move/from16 v25, v2

    .line 114
    .line 115
    move v2, v1

    .line 116
    move/from16 v1, v25

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v4, v5

    .line 150
    iget-boolean v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v3, v5

    .line 159
    iget v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    .line 160
    .line 161
    :goto_3
    add-int/2addr v4, v5

    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    .line 166
    .line 167
    add-int/2addr v3, v5

    .line 168
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    sget-object v16, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 174
    .line 175
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/view/View;->getMinimumWidth()I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    move/from16 v17, p1

    .line 186
    .line 187
    move/from16 v19, v3

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v21}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    move/from16 v20, p2

    .line 204
    .line 205
    move/from16 v21, v4

    .line 206
    .line 207
    move/from16 v22, v5

    .line 208
    .line 209
    move-object/from16 v19, v16

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v24}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    iget v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/2addr v3, v4

    .line 239
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/2addr v4, v5

    .line 248
    iget-boolean v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    move/from16 v25, v4

    .line 253
    .line 254
    move v4, v3

    .line 255
    move/from16 v3, v25

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    move v3, v5

    .line 264
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move v8, v2

    .line 269
    move v2, v1

    .line 270
    move v1, v8

    .line 271
    move/from16 v8, v16

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isWrapRequired(IIIII)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-lez v3, :cond_6

    .line 284
    .line 285
    invoke-direct {v0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    new-instance v10, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 289
    .line 290
    invoke-direct {v10, v9, v7, v14}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(III)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, -0x80000000

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-lez v3, :cond_8

    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-int/2addr v3, v5

    .line 311
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMainSize(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/2addr v3, v14

    .line 319
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setItemCount(I)V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget-boolean v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    add-int/2addr v5, v14

    .line 343
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMaxBaseline(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxHeightUnderBaseline()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    .line 360
    add-int/2addr v5, v14

    .line 361
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    sub-int/2addr v5, v13

    .line 366
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMaxHeightUnderBaseline(I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/2addr v3, v4

    .line 378
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMainSize(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v9, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    move v9, v2

    .line 400
    move v2, v1

    .line 401
    move v1, v9

    .line 402
    move v9, v12

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_a
    return-void
.end method

.method private final determineCrossSize(III)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 5
    .line 6
    iput v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 48
    .line 49
    sub-int p1, p1, p3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr p1, v2

    .line 60
    add-int p1, p1, p3

    .line 61
    .line 62
    if-eq v0, v4, :cond_8

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-eq v0, v2, :cond_7

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    if-eq v0, v2, :cond_8

    .line 70
    .line 71
    const/16 v2, 0x50

    .line 72
    .line 73
    if-eq v0, v2, :cond_7

    .line 74
    .line 75
    const/high16 v2, 0x1000000

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/high16 v2, 0x2000000

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    const/high16 v2, 0x4000000

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    const/high16 v2, 0x10000000

    .line 88
    .line 89
    if-eq v0, v2, :cond_5

    .line 90
    .line 91
    const/high16 v1, 0x20000000

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceEvenlyPart$div_release(FI)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 127
    .line 128
    .line 129
    div-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 132
    .line 133
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 134
    .line 135
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceBetweenPart$div_release(FI)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v5, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 170
    .line 171
    .line 172
    div-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 175
    .line 176
    invoke-direct {p0, v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    new-instance v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 181
    .line 182
    const/4 v10, 0x7

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 191
    .line 192
    int-to-float p1, p1

    .line 193
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, p1, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceAroundPart$div_release(FI)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v6, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 208
    .line 209
    .line 210
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 211
    .line 212
    div-int/lit8 p1, p1, 0x2

    .line 213
    .line 214
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 215
    .line 216
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ge v1, p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x2

    .line 232
    .line 233
    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x3

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    :goto_1
    return-void

    .line 240
    :cond_7
    new-instance v7, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 241
    .line 242
    const/4 v11, 0x7

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    new-instance v8, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 260
    .line 261
    const/4 v12, 0x7

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    div-int/lit8 p1, p1, 0x2

    .line 270
    .line 271
    invoke-virtual {v8, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v8}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private final drawLineSeparator(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    .line 6
    .line 7
    add-int v3, p2, v0

    .line 8
    .line 9
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    .line 10
    .line 11
    sub-int v4, p3, p2

    .line 12
    .line 13
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    .line 14
    .line 15
    sub-int v5, p4, p2

    .line 16
    .line 17
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    .line 18
    .line 19
    add-int v6, p5, p2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LZ4/r;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LZ4/r;
    .locals 2

    if-eqz p1, :cond_0

    add-int/2addr p3, p5

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    add-int/2addr p4, p6

    int-to-float p4, p4

    div-float/2addr p4, p5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    sub-float p5, p3, p6

    float-to-int p5, p5

    sub-float v1, p4, v0

    float-to-int v1, v1

    add-float/2addr p3, p6

    float-to-int p3, p3

    add-float/2addr p4, v0

    float-to-int p4, p4

    .line 9
    invoke-virtual {p1, p5, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final drawSeparator(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    add-int v3, p2, v0

    .line 3
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    sub-int v4, p3, p2

    .line 4
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    sub-int v5, p4, p2

    .line 5
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    add-int v6, p5, p2

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LZ4/r;

    return-void
.end method

.method private final drawSeparatorsHorizontal(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v3

    .line 47
    :goto_0
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_d

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v6, v7

    .line 94
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    iget v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 111
    .line 112
    sub-int/2addr v4, v6

    .line 113
    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {p0, v4, v6}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lkotlin/ranges/g;->c()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Lkotlin/ranges/g;->d()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4}, Lkotlin/ranges/g;->e()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v8, 0x1

    .line 141
    if-lez v4, :cond_4

    .line 142
    .line 143
    if-le v6, v7, :cond_5

    .line 144
    .line 145
    :cond_4
    if-gez v4, :cond_a

    .line 146
    .line 147
    if-gt v7, v6, :cond_a

    .line 148
    .line 149
    :cond_5
    move v10, v3

    .line 150
    move v9, v8

    .line 151
    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 169
    .line 170
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v10, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    .line 181
    sub-int/2addr v12, v13

    .line 182
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    add-int/2addr v10, v11

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-direct {p0, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLeftSeparator(I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v12, v9

    .line 206
    invoke-static {p0, p1, v0, v1, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move v9, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/4 v13, 0x2

    .line 226
    int-to-float v13, v13

    .line 227
    div-float/2addr v11, v13

    .line 228
    float-to-int v11, v11

    .line 229
    sub-int/2addr v12, v11

    .line 230
    invoke-static {p0, p1, v0, v1, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    if-eq v6, v7, :cond_b

    .line 234
    .line 235
    add-int/2addr v6, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v10, v3

    .line 238
    :cond_b
    if-lez v10, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showRightSeparator(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v10, v4

    .line 255
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v10, v4

    .line 260
    invoke-static {p0, p1, v0, v1, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    move v4, v8

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    .line 268
    if-lez v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 288
    .line 289
    add-int/2addr v0, v1

    .line 290
    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    return-void
.end method

.method private static final drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v3, p2, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v4, v0, v1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawLineSeparator(Landroid/graphics/Canvas;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v3, p4, v0

    .line 6
    .line 7
    iget v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget v6, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/Canvas;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final drawSeparatorsVertical(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLeftSeparator(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v3

    .line 47
    :goto_0
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p0, v3, v2}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move v4, v3

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, La5/j;

    .line 78
    .line 79
    invoke-virtual {v5}, La5/j;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    iget v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 126
    .line 127
    sub-int/2addr v4, v6

    .line 128
    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v4, v3

    .line 141
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v8, v3

    .line 146
    move v9, v8

    .line 147
    :goto_3
    if-ge v8, v7, :cond_a

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/2addr v10, v8

    .line 154
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v11, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 172
    .line 173
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    sub-int/2addr v11, v12

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    add-int/2addr v9, v10

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v11, v6

    .line 209
    invoke-static {p0, p1, v0, v1, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move v6, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v12, 0x2

    .line 229
    int-to-float v12, v12

    .line 230
    div-float/2addr v10, v12

    .line 231
    float-to-int v10, v10

    .line 232
    sub-int/2addr v11, v10

    .line 233
    invoke-static {p0, p1, v0, v1, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    if-lez v9, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/2addr v9, v6

    .line 256
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v9, v5

    .line 261
    invoke-static {p0, p1, v0, v1, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_b
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    .line 268
    if-lez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showRightSeparator(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 288
    .line 289
    add-int/2addr v0, v1

    .line 290
    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method private static final drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v3, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v6, v0, v1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawLineSeparator(Landroid/graphics/Canvas;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 6

    .line 1
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int v3, p4, p2

    .line 8
    .line 9
    iget v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/Canvas;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getEdgeLineSeparatorsLength()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndLineSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getEdgeSeparatorsLength()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getEndLineSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final getEndSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_5
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 75
    .line 76
    return-object v1
.end method

.method private final getHasIncorrectSize(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isIncorrectForCrossAxis(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isIncorrectForCrossAxis(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method private final getLeftOffsetForVerticalLayout(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/a0;->C(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Landroidx/core/view/t;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p2, p1

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    sub-int/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p2, p1

    .line 53
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    return p2
.end method

.method private final getLineSeparatorLength()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method private final getMiddleLineSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final getMiddleSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final getSeparatorLength()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static synthetic getShowLineSeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowSeparators$annotations()V
    .locals 0

    return-void
.end method

.method private final getSize(IIIZ)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/high16 p3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "Unknown size mode is set: "

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    if-le p3, p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVisibleLinesCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p4, 0x1

    .line 50
    if-le p1, p4, :cond_4

    .line 51
    .line 52
    :goto_0
    return p2

    .line 53
    :cond_4
    return p3
.end method

.method private final getStartLineSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final getStartSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final getState(IIIII)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ge p3, p4, :cond_1

    .line 5
    .line 6
    invoke-static {p2, p5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    return p2
.end method

.method private final getSumOfCrossSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeLineSeparatorsLength()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleLineSeparatorLength()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVisibleLinesCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method private final getTopOffsetForHorizontalLayout(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    sub-int/2addr p2, p1

    .line 67
    return p2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p2, p1

    .line 77
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr p2, p1

    .line 80
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr p2, p1

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    return p2
.end method

.method private final getVisibleLinesCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/l;->u()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method public static synthetic getWrapDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final isHidden(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final isIncorrectForCrossAxis(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final isWrapRequired(IIIII)Z
    .locals 0

    .line 1
    add-int/2addr p3, p4

    .line 2
    const/4 p4, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, p4

    .line 11
    :goto_0
    add-int/2addr p3, p5

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return p4
.end method

.method private final layoutHorizontal(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0}, Landroidx/core/view/a0;->C(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroidx/core/view/t;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndSeparatorLength()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    int-to-float v7, v7

    .line 66
    add-float/2addr v8, v7

    .line 67
    sub-int v7, p2, p1

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v7, v9

    .line 74
    int-to-float v7, v7

    .line 75
    iget-object v9, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v9, v7, v2, v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-float/2addr v8, v7

    .line 89
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setSpaceBetweenChildren(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setEdgeSeparatorOffset(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_2

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleLineSeparatorLength()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v1, v5

    .line 116
    :cond_1
    const/4 v5, 0x1

    .line 117
    :cond_2
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v0, v7, v10}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/g;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lkotlin/ranges/g;->c()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v7}, Lkotlin/ranges/g;->d()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v7}, Lkotlin/ranges/g;->e()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lez v7, :cond_3

    .line 142
    .line 143
    if-le v10, v11, :cond_4

    .line 144
    .line 145
    :cond_3
    if-gez v7, :cond_9

    .line 146
    .line 147
    if-gt v11, v10, :cond_9

    .line 148
    .line 149
    :cond_4
    const/4 v12, 0x0

    .line 150
    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-direct {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v15, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 168
    .line 169
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v14, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 173
    .line 174
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    int-to-float v15, v15

    .line 177
    add-float/2addr v8, v15

    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    add-float/2addr v8, v12

    .line 186
    :cond_6
    invoke-direct {v0, v13, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getTopOffsetForHorizontalLayout(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    add-int/2addr v12, v1

    .line 191
    invoke-static {v8}, Lo5/a;->c(F)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-static {v8}, Lo5/a;->c(F)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    add-int v9, v16, v17

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    add-int v4, v12, v16

    .line 210
    .line 211
    invoke-virtual {v13, v15, v12, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    add-int/2addr v4, v9

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-float/2addr v4, v9

    .line 227
    add-float/2addr v8, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v12, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    const-string v4, "child"

    .line 232
    .line 233
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const/4 v4, 0x0

    .line 248
    :goto_4
    if-eq v10, v11, :cond_a

    .line 249
    .line 250
    add-int/2addr v10, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const/4 v4, 0x0

    .line 253
    :cond_a
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/2addr v1, v7

    .line 258
    invoke-static {v8}, Lo5/a;->c(F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setRight(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setBottom(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    return-void
.end method

.method private final layoutVertical(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndLineSeparatorLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v4, v3

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, La5/j;

    .line 47
    .line 48
    invoke-virtual {v5}, La5/j;->a()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 59
    .line 60
    sub-int v6, p2, p1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v6, v7

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    add-float/2addr v7, v8

    .line 79
    iget-object v8, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v8, v6, v9, v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-float/2addr v7, v6

    .line 97
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setSpaceBetweenChildren(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setEdgeSeparatorOffset(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v8, 0x1

    .line 116
    if-lez v6, :cond_2

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleLineSeparatorLength()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v2, v4

    .line 125
    :cond_1
    move v4, v8

    .line 126
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v9, v3

    .line 131
    move v10, v9

    .line 132
    :goto_2
    if-ge v9, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/2addr v11, v9

    .line 139
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-direct {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 157
    .line 158
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 162
    .line 163
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    int-to-float v13, v13

    .line 166
    add-float/2addr v7, v13

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    add-float/2addr v7, v10

    .line 175
    :cond_4
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v0, v11, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLeftOffsetForVerticalLayout(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v2

    .line 184
    invoke-static {v7}, Lo5/a;->c(F)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/2addr v14, v10

    .line 193
    invoke-static {v7}, Lo5/a;->c(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    add-int v15, v15, v16

    .line 202
    .line 203
    invoke-virtual {v11, v10, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v10, v11

    .line 213
    int-to-float v10, v10

    .line 214
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    add-float/2addr v10, v11

    .line 219
    add-float/2addr v7, v10

    .line 220
    move v10, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    :goto_3
    const-string v12, "child"

    .line 223
    .line 224
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/2addr v2, v6

    .line 244
    invoke-virtual {v5, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setRight(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lo5/a;->c(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setBottom(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    return-void
.end method

.method private final showLeftSeparator(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final showRightSeparator(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final showSeparatorAtEnd(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final showSeparatorAtStart(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final showSeparatorBetween(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getShowLineSeparators()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShowSeparators()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getWrapDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->layoutHorizontal(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p3, p5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->layoutVertical(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v7, 0x0

    .line 22
    cmpg-float v2, v2, v7

    .line 23
    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v1, v8, :cond_1

    .line 30
    .line 31
    int-to-float v2, v3

    .line 32
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-float/2addr v2, v4

    .line 37
    invoke-static {v2}, Lo5/a;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v11, v2

    .line 46
    move v9, v4

    .line 47
    move v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v9, p2

    .line 58
    move v10, v2

    .line 59
    move v11, v4

    .line 60
    :goto_1
    invoke-direct {p0, p1, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->calculateLines(II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalGravity$div_release()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p0, v9, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->determineCrossSize(III)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalGravity$div_release()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {p0, p1, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->determineCrossSize(III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLargestMainSize()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_3
    move v4, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getHorizontalPaddings$div_release()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v2, v4

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getVerticalPaddings$div_release()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v2, v5

    .line 123
    :goto_5
    move v12, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLargestMainSize()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 131
    .line 132
    const/high16 v5, 0x1000000

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getState(IIIII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 142
    .line 143
    xor-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSize(IIIZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 150
    .line 151
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    cmpg-float v2, v2, v7

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_5
    if-eq v1, v8, :cond_6

    .line 169
    .line 170
    const v1, 0xffffff

    .line 171
    .line 172
    .line 173
    and-int/2addr v1, v6

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    div-float/2addr v1, v2

    .line 180
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move v1, v8

    .line 189
    :goto_7
    move v3, v11

    .line 190
    goto :goto_9

    .line 191
    :cond_6
    :goto_8
    move v1, v10

    .line 192
    goto :goto_7

    .line 193
    :goto_9
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 194
    .line 195
    const/16 v5, 0x100

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    move v4, v12

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getState(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 206
    .line 207
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSize(IIIZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 212
    .line 213
    invoke-static {v1, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLineSeparatorMargins(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    .line 4
    .line 5
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSeparatorMargins(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    .line 4
    .line 5
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShowLineSeparators(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowSeparators(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWrapDirection(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Invalid value for the wrap direction is set: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
