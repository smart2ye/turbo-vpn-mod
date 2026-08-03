.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowParams"
.end annotation


# instance fields
.field private alpha:F

.field private cachedShadow:Landroid/graphics/NinePatch;

.field private color:I

.field private final defaultRadius:F

.field private offsetX:F

.field private offsetY:F

.field private final paint:Landroid/graphics/Paint;

.field private radius:F

.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->defaultRadius:F

    .line 25
    .line 26
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 27
    .line 28
    const/high16 p1, -0x1000000

    .line 29
    .line 30
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->color:I

    .line 31
    .line 32
    const p1, 0x3e0f5c29    # 0.14f

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->alpha:F

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->rect:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getCachedShadow()Landroid/graphics/NinePatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->cachedShadow:Landroid/graphics/NinePatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateShadow([F)V
    .locals 5

    .line 1
    const-string v0, "radii"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v2, v3

    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 38
    .line 39
    mul-float/2addr v4, v3

    .line 40
    add-float/2addr v2, v4

    .line 41
    float-to-int v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->color:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->alpha:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    const/16 v2, 0xff

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v1, v2

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/yandex/div/core/view2/ShadowCache;->INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

    .line 77
    .line 78
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 79
    .line 80
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDivView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Lcom/yandex/div/core/view2/Div2View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "divView.div2Component.bitmapEffectHelper"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/core/view2/ShadowCache;->getShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->cachedShadow:Landroid/graphics/NinePatch;

    .line 104
    .line 105
    return-void
.end method

.method public final set(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->defaultRadius:F

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v1, -0x1000000

    .line 59
    .line 60
    :goto_1
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->color:I

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v1, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v1, 0x3e0f5c29    # 0.14f

    .line 81
    .line 82
    .line 83
    :goto_2
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->alpha:F

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    int-to-float v1, v1

    .line 110
    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 111
    .line 112
    sub-float/2addr v1, v2

    .line 113
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetX:F

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_4
    int-to-float p1, p1

    .line 141
    iget p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    .line 142
    .line 143
    sub-float/2addr p1, p2

    .line 144
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    .line 145
    .line 146
    return-void
.end method
