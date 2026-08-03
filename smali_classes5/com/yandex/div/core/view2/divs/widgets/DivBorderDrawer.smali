.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;


# instance fields
.field private border:Lcom/yandex/div2/DivBorder;

.field private final borderParams$delegate:LZ4/f;

.field private final clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

.field private cornerRadii:[F

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private hasBorder:Z

.field private hasCustomShadow:Z

.field private hasDifferentCornerRadii:Z

.field private hasShadow:Z

.field private needClipping:Z

.field private final outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

.field private final shadowParams$delegate:LZ4/f;

.field private strokeWidth:F

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->borderParams$delegate:LZ4/f;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shadowParams$delegate:LZ4/f;

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;-><init>(FILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->subscriptions:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$applyBorder(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->applyBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDivView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    iput v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    .line 19
    .line 20
    cmpl-float v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    .line 61
    .line 62
    invoke-virtual {v6, v7, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->setPaintParams(FI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v6, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v6, Lcom/yandex/div2/DivStroke;->b:Lcom/yandex/div2/DivStrokeStyle;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v5

    .line 79
    :goto_3
    instance-of v6, v6, Lcom/yandex/div2/DivStrokeStyle$b;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->setDashed(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    invoke-static {p1, v2, v6, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getCornerRadii(Lcom/yandex/div2/DivBorder;FFLandroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v0, v5

    .line 122
    :goto_4
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/e;->I([F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    array-length v6, v0

    .line 131
    move v7, v4

    .line 132
    :goto_5
    if-ge v7, v6, :cond_7

    .line 133
    .line 134
    aget v8, v0, v7

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    move v0, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v0, v3

    .line 156
    :goto_6
    xor-int/2addr v0, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v0, v4

    .line 159
    :goto_7
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasDifferentCornerRadii:Z

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v2, v4

    .line 181
    :goto_8
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    move-object v2, v5

    .line 191
    :goto_9
    if-nez v2, :cond_c

    .line 192
    .line 193
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    instance-of v2, v2, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move v3, v4

    .line 205
    :cond_c
    :goto_a
    iput-boolean v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 206
    .line 207
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 208
    .line 209
    iget-boolean v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    .line 210
    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_d
    if-eqz v3, :cond_e

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v3, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object p1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    move-object p1, v5

    .line 248
    :goto_c
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->set(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 255
    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    :cond_11
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    instance-of p2, p1, Landroid/view/View;

    .line 267
    .line 268
    if-eqz p2, :cond_12

    .line 269
    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Landroid/view/View;

    .line 272
    .line 273
    :cond_12
    if-eqz v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 276
    .line 277
    .line 278
    :cond_13
    return-void
.end method

.method private final bindBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->applyBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->observeBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->borderParams$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    const-string v1, "view.resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shadowParams$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 8
    .line 9
    return-object v0
.end method

.method private final invalidateOutline()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseCanvasClipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseNinePatchShadows()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/e;->I([F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    cmpg-float v3, v0, v3

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseNinePatchShadows()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final invalidatePaths()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->invalidatePath([F)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    sub-float/2addr v4, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->invalidate([F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->invalidateShadow([F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method private final observeBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_2
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    :goto_3
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->b:Lcom/yandex/div2/DivCornersRadius;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_4
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :goto_5
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v1, v2

    .line 138
    :goto_6
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->e:Lcom/yandex/div2/DivStroke;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object v1, v2

    .line 155
    :goto_7
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move-object v1, v2

    .line 172
    :goto_8
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move-object v1, v2

    .line 189
    :goto_9
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_a

    .line 205
    :cond_b
    move-object v1, v2

    .line 206
    :goto_a
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v1, v1, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    move-object v1, v2

    .line 231
    :goto_b
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-object v1, v1, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    move-object v1, v2

    .line 256
    :goto_c
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v1, v1, Lcom/yandex/div2/DivDimension;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_d

    .line 280
    :cond_e
    move-object v1, v2

    .line 281
    :goto_d
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iget-object p1, p1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_f
    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_e
    return-void
.end method

.method private final shouldUseCanvasClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getForceCanvasClipping()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasDifferentCornerRadii:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final shouldUseNinePatchShadows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public synthetic addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public final clipCorners(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseCanvasClipping()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->getPath()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic closeAllSubscription()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getPath()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final drawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "view.parent"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/ViewParent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getOffsetX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getOffsetY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getCachedShadow()Landroid/graphics/NinePatch;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateBorder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidatePaths()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateOutline()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBoundsChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public final setBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/DivBorder;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->release()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/DivBorder;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->bindBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNeedClipping(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateOutline()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
