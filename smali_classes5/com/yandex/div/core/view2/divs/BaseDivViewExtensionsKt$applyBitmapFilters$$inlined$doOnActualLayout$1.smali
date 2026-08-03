.class public final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyBitmapFilters(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/Bitmap;Ljava/util/List;Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $actionAfterFilters$inlined:Lm5/l;

.field final synthetic $bitmap$inlined:Landroid/graphics/Bitmap;

.field final synthetic $bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

.field final synthetic $filters$inlined:Ljava/util/List;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_applyBitmapFilters$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;Lm5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$filters$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$actionAfterFilters$inlined:Lm5/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    div-float/2addr p2, p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p3, p1

    .line 46
    float-to-int p3, p3

    .line 47
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    mul-float/2addr p1, p4

    .line 55
    float-to-int p1, p1

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p2, p3, p1, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$filters$inlined:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/yandex/div2/DivFilter;

    .line 78
    .line 79
    instance-of p4, p3, Lcom/yandex/div2/DivFilter$a;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    check-cast p3, Lcom/yandex/div2/DivFilter$a;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/yandex/div2/DivFilter$a;->c()Lcom/yandex/div2/DivBlur;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object p3, p3, Lcom/yandex/div2/DivBlur;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    const/16 p5, 0x1f

    .line 104
    .line 105
    shr-long p5, p3, p5

    .line 106
    .line 107
    const-wide/16 p7, 0x0

    .line 108
    .line 109
    cmp-long p9, p5, p7

    .line 110
    .line 111
    if-eqz p9, :cond_4

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    cmp-long p5, p5, v0

    .line 116
    .line 117
    if-nez p5, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object p5, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 121
    .line 122
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    new-instance p5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p6, "Unable convert \'"

    .line 134
    .line 135
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p6, "\' to Int"

    .line 142
    .line 143
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-static {p5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    cmp-long p3, p3, p7

    .line 154
    .line 155
    if-lez p3, :cond_3

    .line 156
    .line 157
    const p3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/high16 p3, -0x80000000

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    long-to-int p3, p3

    .line 165
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string p5, "resources.displayMetrics"

    .line 180
    .line 181
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 189
    .line 190
    int-to-float p3, p3

    .line 191
    invoke-interface {p4, p1, p3}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    instance-of p3, p3, Lcom/yandex/div2/DivFilter$c;

    .line 198
    .line 199
    if-eqz p3, :cond_0

    .line 200
    .line 201
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_0

    .line 208
    .line 209
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->mirrorBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$actionAfterFilters$inlined:Lm5/l;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void
.end method
