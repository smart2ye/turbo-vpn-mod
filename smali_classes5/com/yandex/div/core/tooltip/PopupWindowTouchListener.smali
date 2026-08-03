.class final Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final hitRect:Landroid/graphics/Rect;

.field private final isModal:Z

.field private final popupWindow:Landroid/widget/PopupWindow;

.field private final shouldDismissByOutsideTouch:Z

.field private final tapOutsideActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;ZZLjava/util/List;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "popupWindow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltipView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bindingContext"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tooltipView:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->isModal:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->shouldDismissByOutsideTouch:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tapOutsideActions:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->hitRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tooltipView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->hitRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->hitRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tapOutsideActions:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    if-ge v0, p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lcom/yandex/div/core/dagger/Div2Component;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "click"

    .line 126
    .line 127
    invoke-virtual {v4, v3, v1, p2, v5}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-boolean p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->shouldDismissByOutsideTouch:Z

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->isModal:Z

    .line 141
    .line 142
    return p1
.end method
