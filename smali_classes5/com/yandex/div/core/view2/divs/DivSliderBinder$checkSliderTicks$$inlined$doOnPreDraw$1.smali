.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->getWarnings()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v3, "Slider ticks overlap each other."

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method
