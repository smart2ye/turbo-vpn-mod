.class public Lcom/yandex/div/internal/widget/FrameContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


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

.field private final foregroundPadding:Landroid/graphics/Rect;

.field private final matchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeight:I

.field private maxWidth:I

.field private measureAllChildren:Z

.field private final measuredMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final skippedMatchParentChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getAspectRatio()F"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/div/internal/widget/FrameContainerLayout;

    .line 7
    .line 8
    const-string v4, "aspectRatio"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lr5/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/div/internal/widget/FrameContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 7
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final considerMatchParentChildrenInMaxSize(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v5, p0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v4, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v4, v2

    .line 36
    :goto_1
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    iget v5, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_4
    if-nez v4, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->considerMatchParentMargins(Landroid/view/View;ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v3, v5, :cond_6

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    :cond_6
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    if-ne v3, v5, :cond_8

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v5, p0

    .line 133
    move v7, p1

    .line 134
    move v9, p2

    .line 135
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    iget p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 149
    .line 150
    iget-object p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 151
    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v5, p0

    .line 159
    move v7, p1

    .line 160
    move v9, p2

    .line 161
    :goto_4
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p1, p2

    .line 172
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxWidth(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p1, p2

    .line 186
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxHeight(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move p1, v7

    .line 190
    move p2, v9

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    return-void
.end method

.method private final considerMatchParentMargins(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicWidth(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicHeight(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final getDynamicHeight(III)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->isDynamicAspect(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    int-to-float p1, p3

    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getAspectRatio()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-float/2addr p1, p2

    .line 21
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getVerticalPadding()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/ranges/m;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/ranges/m;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_2
    return p1
.end method

.method private final getDynamicWidth(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getHorizontalPadding()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/ranges/m;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/ranges/m;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    return p1
.end method

.method private final getHorizontalPadding()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingLeftWithForeground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingRightWithForeground()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static synthetic getMeasureAllChildren$annotations()V
    .locals 0

    return-void
.end method

.method private final getPaddingBottomWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPaddingLeftWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPaddingRightWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPaddingTopWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getUseAspect()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final getVerticalPadding()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingTopWithForeground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingBottomWithForeground()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final isDynamicAspect(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final layoutChildren(IIII)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingLeftWithForeground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingRightWithForeground()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p3, p1

    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingTopWithForeground()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getPaddingBottomWithForeground()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const-string v3, "child"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/lit8 v7, v7, 0x70

    .line 81
    .line 82
    and-int/lit8 v6, v6, 0x7

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v6, v8, :cond_1

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    if-eq v6, v8, :cond_0

    .line 89
    .line 90
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    :goto_1
    add-int/2addr v6, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    sub-int v6, p3, v4

    .line 95
    .line 96
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    sub-int/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sub-int v6, p3, v0

    .line 101
    .line 102
    sub-int/2addr v6, v4

    .line 103
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    add-int/2addr v6, v8

    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int/2addr v6, v8

    .line 109
    div-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/16 v8, 0x10

    .line 113
    .line 114
    if-eq v7, v8, :cond_3

    .line 115
    .line 116
    const/16 v8, 0x50

    .line 117
    .line 118
    if-eq v7, v8, :cond_2

    .line 119
    .line 120
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    add-int/2addr v3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sub-int v7, p4, v5

    .line 125
    .line 126
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    sub-int v3, v7, v3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sub-int v7, p4, p1

    .line 132
    .line 133
    sub-int/2addr v7, v5

    .line 134
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v7, v8

    .line 137
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    sub-int/2addr v7, v3

    .line 140
    div-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    add-int v3, p1, v7

    .line 143
    .line 144
    :goto_3
    add-int/2addr v4, v6

    .line 145
    add-int/2addr v5, v3

    .line 146
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return-void
.end method

.method private final matchDynamicHeight(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final matchDynamicSize(Lcom/yandex/div/internal/widget/DivLayoutParams;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicWidth(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicHeight(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final matchDynamicWidth(Lcom/yandex/div/internal/widget/DivLayoutParams;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final measureChildWithDefinedSize(Landroid/view/View;II)V
    .locals 11

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
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    if-ne v7, v6, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-nez v4, :cond_7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-nez v3, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    if-eqz v4, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v5, -0x3

    .line 57
    if-ne v7, v5, :cond_9

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicSize(Lcom/yandex/div/internal/widget/DivLayoutParams;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object p2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_8
    move-object v5, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_2
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, p0

    .line 85
    move-object v6, p1

    .line 86
    move v7, p2

    .line 87
    move v9, p3

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    iget p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchDynamicSize(Lcom/yandex/div/internal/widget/DivLayoutParams;ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object p1, v5, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    .line 110
    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_a
    if-nez v1, :cond_b

    .line 117
    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p1, p2

    .line 129
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxWidth(I)V

    .line 130
    .line 131
    .line 132
    :cond_b
    if-nez v2, :cond_c

    .line 133
    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/2addr p1, p2

    .line 151
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->updateMaxHeight(I)V

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_3
    return-void
.end method

.method private final remeasureMatchParentChild(Landroid/view/View;II)V
    .locals 12

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
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getHorizontalPadding()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int v5, v1, v2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getVerticalPadding()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v6, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v5

    .line 42
    invoke-static {p2, v2}, Lkotlin/ranges/m;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    move v3, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v4, p2

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    if-ne v9, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p3, v1

    .line 77
    invoke-static {p3, v2}, Lkotlin/ranges/m;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-object v6, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move v7, p3

    .line 97
    move v8, v1

    .line 98
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget p2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method private final remeasureWrapContentConstrainedChild(Landroid/view/View;II)V
    .locals 8

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
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/internal/widget/DivViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    return-void
.end method

.method private final remeasureWrapContentConstrainedChildren(II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->isDynamicAspect(I)Z

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
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureAllChildren:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v4, "child"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->remeasureWrapContentConstrainedChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private final updateMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    .line 8
    .line 9
    return-void
.end method

.method private final updateMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/FrameContainerLayout;->$$delegatedProperties:[Lr5/k;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getMeasureAllChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureAllChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->layoutChildren(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->maxHeight:I

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getUseAspect()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getAspectRatio()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr p2, v1

    .line 36
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureAllChildren:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string v4, "child"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureChildWithDefinedSize(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->considerMatchParentChildrenInMaxSize(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getDynamicWidth(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0xffffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->getDynamicHeight(III)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isUnspecified(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->remeasureWrapContentConstrainedChildren(II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v2, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->childState:I

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->remeasureMatchParentChild(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measuredMatchParentChildren:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->skippedMatchParentChildren:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->matchParentChildren:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->aspectRatio$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/widget/FrameContainerLayout;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public setForegroundGravity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setForegroundGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->foregroundPadding:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setMeasureAllChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/FrameContainerLayout;->measureAllChildren:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
