.class public final Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-void
.end method

.method private final buildLeftSegments([Landroid/graphics/Rect;II)[I
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v1, p1, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    aget-object v4, p1, v2

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-gt v0, v2, :cond_5

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_0
    aget-object v8, p1, v2

    .line 44
    .line 45
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-eq v9, v5, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v10, v7, 0x2

    .line 50
    .line 51
    sub-int v5, v9, v5

    .line 52
    .line 53
    aput v5, v1, v10

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    move v5, v9

    .line 58
    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v9, v4

    .line 61
    add-int/lit8 v10, v2, -0x1

    .line 62
    .line 63
    :goto_1
    if-lt v10, v0, :cond_3

    .line 64
    .line 65
    aget-object v11, p1, v10

    .line 66
    .line 67
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-le v12, v13, :cond_3

    .line 72
    .line 73
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-gt v11, v14, :cond_2

    .line 78
    .line 79
    sub-int/2addr v13, v12

    .line 80
    sub-int/2addr v9, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    invoke-static {v9, v6}, Lkotlin/ranges/m;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    mul-int/lit8 v9, v7, 0x2

    .line 90
    .line 91
    add-int/2addr v9, v3

    .line 92
    aget v10, v1, v9

    .line 93
    .line 94
    add-int/2addr v10, v8

    .line 95
    aput v10, v1, v9

    .line 96
    .line 97
    add-int/2addr v4, v8

    .line 98
    if-eq v2, v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v6, v7

    .line 104
    :cond_5
    mul-int/lit8 v2, v6, 0x2

    .line 105
    .line 106
    aget-object v0, p1, v0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v1, v2

    .line 113
    .line 114
    add-int/2addr v6, v3

    .line 115
    mul-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "copyOf(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private final buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array p1, v3, [Landroid/graphics/Rect;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-array v4, v2, [Landroid/graphics/Rect;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v2, :cond_3

    .line 17
    .line 18
    new-instance v6, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int v7, p2, v5

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Lo5/a;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v7, v8

    .line 38
    add-int v8, p2, v5

    .line 39
    .line 40
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v9, v10

    .line 47
    if-ne v5, v1, :cond_2

    .line 48
    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Lo5/a;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    :goto_2
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/2addr v10, v11

    .line 63
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v6, v7, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    aput-object v6, v4, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v4}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    new-array p1, v2, [I

    .line 85
    .line 86
    new-array p2, v2, [I

    .line 87
    .line 88
    move v0, v3

    .line 89
    :goto_3
    if-ge v0, v2, :cond_4

    .line 90
    .line 91
    aget-object v1, v4, v0

    .line 92
    .line 93
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    neg-int v5, v5

    .line 96
    aput v5, p1, v0

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    aput v1, p2, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    mul-int/lit8 v0, p6, 0x2

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    .line 111
    .line 112
    .line 113
    :goto_4
    if-ge v3, v2, :cond_5

    .line 114
    .line 115
    aget-object v0, v4, v3

    .line 116
    .line 117
    aget v1, p1, v3

    .line 118
    .line 119
    neg-int v1, v1

    .line 120
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    aget v1, p2, v3

    .line 123
    .line 124
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-object v4
.end method

.method private final buildRightSegments([Landroid/graphics/Rect;II)[I
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-int v1, v1

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    aget-object v4, p1, v0

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-gt v0, v2, :cond_5

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_0
    aget-object v8, p1, v0

    .line 44
    .line 45
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    if-eq v9, v5, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v10, v7, 0x2

    .line 50
    .line 51
    sub-int v5, v9, v5

    .line 52
    .line 53
    aput v5, v1, v10

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    move v5, v9

    .line 58
    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v9, v4

    .line 61
    add-int/lit8 v10, v0, 0x1

    .line 62
    .line 63
    move v11, v10

    .line 64
    :goto_1
    if-gt v11, v2, :cond_3

    .line 65
    .line 66
    aget-object v12, p1, v11

    .line 67
    .line 68
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-ge v13, v14, :cond_3

    .line 73
    .line 74
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    if-lt v12, v15, :cond_2

    .line 79
    .line 80
    sub-int/2addr v14, v13

    .line 81
    sub-int/2addr v9, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-static {v9, v6}, Lkotlin/ranges/m;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    mul-int/lit8 v9, v7, 0x2

    .line 91
    .line 92
    add-int/2addr v9, v3

    .line 93
    aget v11, v1, v9

    .line 94
    .line 95
    add-int/2addr v11, v8

    .line 96
    aput v11, v1, v9

    .line 97
    .line 98
    add-int/2addr v4, v8

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    move v0, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v6, v7

    .line 104
    :cond_5
    mul-int/lit8 v0, v6, 0x2

    .line 105
    .line 106
    aget-object v2, p1, v2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-int v2, v2

    .line 113
    aput v2, v1, v0

    .line 114
    .line 115
    add-int/2addr v6, v3

    .line 116
    mul-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "copyOf(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private final coalesceCloseBounds([II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/e;->M([I)Lkotlin/ranges/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lkotlin/collections/e;->M([I)Lkotlin/ranges/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/ranges/m;->n(Lkotlin/ranges/g;)Lkotlin/ranges/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Lkotlin/ranges/g;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lkotlin/ranges/g;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lkotlin/ranges/g;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    if-le v3, v4, :cond_3

    .line 35
    .line 36
    :cond_2
    if-gez v2, :cond_a

    .line 37
    .line 38
    if-gt v4, v3, :cond_a

    .line 39
    .line 40
    :cond_3
    move v5, v0

    .line 41
    :goto_1
    if-nez v3, :cond_4

    .line 42
    .line 43
    move v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 46
    .line 47
    aget v6, p1, v6

    .line 48
    .line 49
    aget v7, p1, v3

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    :goto_2
    invoke-static {p1}, Lkotlin/collections/e;->O([I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v3, v7, :cond_5

    .line 57
    .line 58
    move v7, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    aget v7, p1, v7

    .line 63
    .line 64
    aget v8, p1, v3

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    :goto_3
    if-lez v6, :cond_6

    .line 68
    .line 69
    if-lt v6, p2, :cond_9

    .line 70
    .line 71
    :cond_6
    if-lez v7, :cond_7

    .line 72
    .line 73
    if-lt v7, p2, :cond_9

    .line 74
    .line 75
    :cond_7
    const/4 v8, 0x1

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    if-gez v6, :cond_8

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v6, p2, :cond_8

    .line 85
    .line 86
    add-int/lit8 v5, v3, -0x1

    .line 87
    .line 88
    aget v6, p1, v3

    .line 89
    .line 90
    aput v6, p1, v5

    .line 91
    .line 92
    move v5, v8

    .line 93
    :cond_8
    invoke-static {p1}, Lkotlin/collections/e;->O([I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v3, v6, :cond_9

    .line 98
    .line 99
    if-gez v7, :cond_9

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v6, p2, :cond_9

    .line 106
    .line 107
    add-int/lit8 v5, v3, 0x1

    .line 108
    .line 109
    aget v6, p1, v3

    .line 110
    .line 111
    aput v6, p1, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    :cond_9
    if-eq v3, v4, :cond_b

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    move v5, v0

    .line 119
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    return-void
.end method

.method private final coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v7, v2

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move v8, v5

    .line 31
    :goto_1
    if-ge v8, v0, :cond_1

    .line 32
    .line 33
    aget-object v9, p1, v8

    .line 34
    .line 35
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-ge v10, v11, :cond_1

    .line 40
    .line 41
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-gt v9, v12, :cond_0

    .line 46
    .line 47
    sub-int/2addr v11, v10

    .line 48
    sub-int/2addr v7, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    :goto_2
    if-gtz v7, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_3
    add-int/2addr v2, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method private final coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v7, v2

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move v8, v5

    .line 31
    :goto_1
    if-ge v8, v0, :cond_1

    .line 32
    .line 33
    aget-object v9, p1, v8

    .line 34
    .line 35
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-ge v10, v11, :cond_1

    .line 40
    .line 41
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-lt v9, v12, :cond_0

    .line 46
    .line 47
    sub-int/2addr v11, v10

    .line 48
    sub-int/2addr v7, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v9, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_2
    if-gtz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :goto_3
    add-int/2addr v2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivCloudBackground;)V
    .locals 13

    move-object/from16 v1, p7

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/yandex/div2/DivCloudBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 5
    iget-object v3, v1, Lcom/yandex/div2/DivCloudBackground;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    .line 6
    iget-object v3, v1, Lcom/yandex/div2/DivCloudBackground;->c:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSizeUnit;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 7
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 8
    iget-object v4, v1, Lcom/yandex/div2/DivCloudBackground;->c:Lcom/yandex/div2/DivEdgeInsets;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    .line 9
    :goto_0
    iget-object v6, v1, Lcom/yandex/div2/DivCloudBackground;->c:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_3

    iget-object v10, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v6, v10}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v9

    .line 10
    :goto_1
    iget-object v10, v1, Lcom/yandex/div2/DivCloudBackground;->c:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_4

    iget-object v11, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v9

    .line 11
    :goto_2
    iget-object v1, v1, Lcom/yandex/div2/DivCloudBackground;->c:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_5

    iget-object v11, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v9

    .line 12
    :goto_3
    invoke-direct {v7, v4, v6, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v6, v5

    move/from16 v5, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v2

    move v5, v6

    .line 14
    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const/4 v3, 0x0

    .line 15
    array-length v4, v2

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    return-void

    :cond_6
    move v6, v8

    .line 16
    array-length v0, v2

    const/4 v7, 0x1

    add-int/lit8 v8, v0, -0x1

    move v4, v7

    move v0, v9

    move v3, v0

    :goto_4
    if-ge v0, v8, :cond_8

    .line 17
    aget-object v1, v2, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v0, 0x1

    aget-object v0, v2, v10

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    move v4, v9

    move v3, v10

    :cond_7
    add-int/2addr v4, v7

    move v0, v10

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method private final drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-object v5, v1, v2

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    sub-int/2addr v6, v4

    .line 18
    aget-object v6, v1, v6

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLeftSegments([Landroid/graphics/Rect;II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildRightSegments([Landroid/graphics/Rect;II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    move/from16 v2, p5

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v8

    .line 44
    aget v9, v1, v4

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v9, v8

    .line 48
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v9, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    sub-float/2addr v10, v3

    .line 62
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 69
    .line 70
    const v9, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    mul-float v10, v3, v9

    .line 74
    .line 75
    const v11, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    mul-float v12, v3, v11

    .line 79
    .line 80
    invoke-virtual {v5, v10, v12, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    array-length v5, v1

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-static {v10, v5, v12}, Lh5/c;->c(III)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v13, 0x0

    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    move v14, v10

    .line 96
    :goto_0
    array-length v15, v1

    .line 97
    sub-int/2addr v15, v12

    .line 98
    if-lt v14, v15, :cond_1

    .line 99
    .line 100
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move/from16 v16, v4

    .line 105
    .line 106
    move v15, v10

    .line 107
    :goto_1
    aget v4, v1, v14

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    add-int/lit8 v17, v14, 0x1

    .line 111
    .line 112
    move/from16 p2, v8

    .line 113
    .line 114
    aget v8, v1, v17

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    move/from16 p3, v9

    .line 120
    .line 121
    move v9, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 v17, v14, 0x3

    .line 124
    .line 125
    move/from16 p3, v9

    .line 126
    .line 127
    aget v9, v1, v17

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move/from16 p4, v11

    .line 135
    .line 136
    div-float v11, v17, p2

    .line 137
    .line 138
    div-float v10, v8, p2

    .line 139
    .line 140
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v11, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 149
    .line 150
    sub-float/2addr v8, v3

    .line 151
    sub-float/2addr v8, v10

    .line 152
    invoke-virtual {v11, v13, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 156
    .line 157
    mul-float v11, v3, p4

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    mul-float v11, v11, v17

    .line 164
    .line 165
    mul-float v12, v10, p3

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    mul-float v13, v10, v18

    .line 172
    .line 173
    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 174
    .line 175
    .line 176
    if-nez v15, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    div-float v3, v3, p2

    .line 183
    .line 184
    div-float v9, v9, p2

    .line 185
    .line 186
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 195
    .line 196
    add-float v9, v3, v10

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    mul-float/2addr v9, v11

    .line 203
    sub-float v9, v4, v9

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 210
    .line 211
    mul-float v9, v3, p3

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    mul-float/2addr v9, v11

    .line 218
    mul-float v11, v3, p4

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    mul-float/2addr v4, v3

    .line 225
    invoke-virtual {v8, v9, v11, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 226
    .line 227
    .line 228
    :cond_3
    if-eq v14, v5, :cond_5

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x2

    .line 231
    .line 232
    move/from16 v8, p2

    .line 233
    .line 234
    move/from16 v9, p3

    .line 235
    .line 236
    move/from16 v11, p4

    .line 237
    .line 238
    move/from16 v4, v16

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x2

    .line 242
    const/4 v13, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    move/from16 v16, v4

    .line 246
    .line 247
    move/from16 p2, v8

    .line 248
    .line 249
    move/from16 p3, v9

    .line 250
    .line 251
    move/from16 p4, v11

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    div-float v1, v1, p2

    .line 260
    .line 261
    aget v3, v7, v16

    .line 262
    .line 263
    neg-int v3, v3

    .line 264
    int-to-float v3, v3

    .line 265
    div-float v3, v3, p2

    .line 266
    .line 267
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    neg-float v4, v4

    .line 283
    add-float/2addr v4, v10

    .line 284
    add-float/2addr v4, v1

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-virtual {v3, v4, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 290
    .line 291
    const v4, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    mul-float v5, v1, v4

    .line 295
    .line 296
    const v6, -0x42333333    # -0.1f

    .line 297
    .line 298
    .line 299
    mul-float v8, v1, v6

    .line 300
    .line 301
    neg-float v9, v1

    .line 302
    invoke-virtual {v3, v5, v8, v9, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 303
    .line 304
    .line 305
    array-length v3, v7

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v8, 0x2

    .line 310
    invoke-static {v5, v3, v8}, Lh5/c;->c(III)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ltz v3, :cond_9

    .line 315
    .line 316
    move v9, v5

    .line 317
    :goto_3
    array-length v10, v7

    .line 318
    sub-int/2addr v10, v8

    .line 319
    if-lt v9, v10, :cond_6

    .line 320
    .line 321
    move/from16 v10, v16

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move v10, v5

    .line 325
    :goto_4
    aget v11, v7, v9

    .line 326
    .line 327
    int-to-float v11, v11

    .line 328
    add-int/lit8 v12, v9, 0x1

    .line 329
    .line 330
    aget v12, v7, v12

    .line 331
    .line 332
    int-to-float v12, v12

    .line 333
    if-eqz v10, :cond_7

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_7
    add-int/lit8 v13, v9, 0x3

    .line 338
    .line 339
    aget v13, v7, v13

    .line 340
    .line 341
    int-to-float v13, v13

    .line 342
    :goto_5
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    div-float v14, v14, p2

    .line 347
    .line 348
    neg-float v15, v12

    .line 349
    div-float v15, v15, p2

    .line 350
    .line 351
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    iget-object v15, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 360
    .line 361
    add-float/2addr v12, v1

    .line 362
    add-float/2addr v12, v14

    .line 363
    move/from16 p5, v4

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual {v15, v4, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 370
    .line 371
    mul-float v12, v14, p4

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    mul-float/2addr v12, v15

    .line 378
    mul-float v15, v14, p5

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    mul-float v5, v14, v17

    .line 385
    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    neg-float v6, v14

    .line 389
    invoke-virtual {v4, v12, v15, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 390
    .line 391
    .line 392
    if-nez v10, :cond_8

    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    div-float v1, v1, p2

    .line 399
    .line 400
    neg-float v4, v13

    .line 401
    div-float v4, v4, p2

    .line 402
    .line 403
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 412
    .line 413
    add-float/2addr v14, v1

    .line 414
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    mul-float/2addr v14, v5

    .line 419
    sub-float v5, v11, v14

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 426
    .line 427
    mul-float v5, v1, p3

    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    mul-float/2addr v5, v10

    .line 434
    mul-float v10, v1, v17

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    mul-float/2addr v11, v1

    .line 441
    neg-float v12, v1

    .line 442
    invoke-virtual {v4, v5, v10, v11, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    const/4 v6, 0x0

    .line 447
    :goto_6
    if-eq v9, v3, :cond_9

    .line 448
    .line 449
    add-int/lit8 v9, v9, 0x2

    .line 450
    .line 451
    move/from16 v4, p5

    .line 452
    .line 453
    move/from16 v6, v17

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_9
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 464
    .line 465
    move/from16 v2, p6

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "context.resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/div2/DivTextRangeBackground;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div2/DivCloudBackground;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div2/DivCloudBackground;

    :cond_1
    move-object v8, v0

    if-nez v8, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivCloudBackground;)V

    return-void
.end method
