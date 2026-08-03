.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $context$inlined:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div$inlined:Lcom/yandex/div2/Div;

.field final synthetic $div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

.field final synthetic $popup$inlined:Lcom/yandex/div/core/util/SafePopupWindow;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $tooltipContainer$inlined:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

.field final synthetic $tooltipView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/tooltip/DivTooltipContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$popup$inlined:Lcom/yandex/div/core/util/SafePopupWindow;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$context$inlined:Lcom/yandex/div/core/view2/BindingContext;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipContainer$inlined:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    .line 15
    .line 16
    iget-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    invoke-static {p2, p3, p4, p5}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-ge p3, p4, :cond_0

    .line 57
    .line 58
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iget-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 71
    .line 72
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p4, p5, p6}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance p5, Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string p6, "Tooltip width > screen size, width was changed"

    .line 83
    .line 84
    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ge p1, p4, :cond_1

    .line 97
    .line 98
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    iget-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 111
    .line 112
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p4, p5, p6}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    new-instance p5, Ljava/lang/Throwable;

    .line 121
    .line 122
    const-string p6, "Tooltip height > screen size, height was changed"

    .line 123
    .line 124
    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p5}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$popup$inlined:Lcom/yandex/div/core/util/SafePopupWindow;

    .line 131
    .line 132
    iget p5, p2, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    invoke-virtual {p4, p5, p2, p3, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$context$inlined:Lcom/yandex/div/core/view2/BindingContext;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    .line 144
    .line 145
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipContainer$inlined:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    .line 146
    .line 147
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    .line 157
    .line 158
    .line 159
    return-void
.end method
