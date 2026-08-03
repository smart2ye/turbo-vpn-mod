.class public abstract Lcom/yandex/div/internal/widget/AspectImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AspectImageView$Scale;,
        Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;
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

.field private final gravity$delegate:Lkotlin/properties/d;

.field private final imageScale$delegate:Lkotlin/properties/d;

.field private isMatrixInvalidated:Z

.field private final transformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/div/internal/widget/AspectImageView;

    .line 4
    .line 5
    const-string v2, "gravity"

    .line 6
    .line 7
    const-string v3, "getGravity()I"

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
    const-string v3, "aspectRatio"

    .line 20
    .line 21
    const-string v5, "getAspectRatio()F"

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
    const-string v5, "imageScale"

    .line 33
    .line 34
    const-string v6, "getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;"

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
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lr5/k;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

    .line 55
    .line 56
    return-void
.end method

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3, p2}, Lcom/yandex/div/core/widget/ViewsKt;->appearanceAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/d;

    .line 21
    .line 22
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 29
    .line 30
    sget-object p1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p2}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/d;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 47
    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final applyAspectRatio(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->canResizeWidth(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->canResizeHeight(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    int-to-float p1, v3

    .line 40
    div-float/2addr p1, v0

    .line 41
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    int-to-float p1, v3

    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    int-to-float p1, v4

    .line 62
    mul-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    int-to-float p1, v3

    .line 73
    div-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final updateMatrix(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lkotlin/ranges/m;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr p2, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr p2, v2

    .line 34
    invoke-static {p2, v1}, Lkotlin/ranges/m;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getGravity()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0}, Landroidx/core/view/a0;->C(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Landroidx/core/view/t;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v3, v4, v3

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x2

    .line 76
    if-eq v3, v6, :cond_4

    .line 77
    .line 78
    if-eq v3, v7, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-eq v3, v8, :cond_2

    .line 82
    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    div-float v3, p1, v1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    div-float v3, p1, v1

    .line 95
    .line 96
    div-float v8, p2, v0

    .line 97
    .line 98
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    div-float v3, p1, v1

    .line 104
    .line 105
    div-float v8, p2, v0

    .line 106
    .line 107
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aget v4, v4, v8

    .line 123
    .line 124
    if-ne v4, v5, :cond_5

    .line 125
    .line 126
    div-float v4, p2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v4, v3

    .line 130
    :goto_1
    and-int/lit8 v5, v2, 0x7

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eq v5, v6, :cond_7

    .line 134
    .line 135
    const/4 v6, 0x5

    .line 136
    if-eq v5, v6, :cond_6

    .line 137
    .line 138
    move p1, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    mul-float/2addr v1, v3

    .line 141
    sub-float/2addr p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    mul-float/2addr v1, v3

    .line 144
    sub-float/2addr p1, v1

    .line 145
    int-to-float v1, v7

    .line 146
    div-float/2addr p1, v1

    .line 147
    :goto_2
    and-int/lit8 v1, v2, 0x70

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    if-eq v1, v2, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x50

    .line 154
    .line 155
    if-eq v1, v2, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    mul-float/2addr v0, v4

    .line 159
    sub-float v8, p2, v0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    mul-float/2addr v0, v4

    .line 163
    sub-float/2addr p2, v0

    .line 164
    int-to-float v0, v7

    .line 165
    div-float v8, p2, v0

    .line 166
    .line 167
    :goto_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method protected canResizeHeight(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected canResizeWidth(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final getAspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getGravity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

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

.method public final getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

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
    check-cast v0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 13
    .line 14
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/AspectImageView;->updateMatrix(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 7
    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->applyAspectRatio(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method public final setGravity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

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

.method public final setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/d;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lr5/k;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
