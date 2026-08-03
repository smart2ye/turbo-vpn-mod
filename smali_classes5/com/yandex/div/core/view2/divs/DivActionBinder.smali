.class public Lcom/yandex/div/core/view2/divs/DivActionBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;
    }
.end annotation


# instance fields
.field private final actionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final longtapActionsPassToChild:Z

.field private final passToParentLongClickListener:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final shouldIgnoreActionMenuItems:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "actionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divActionBeaconSender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    .line 28
    .line 29
    sget-object p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->passToParentLongClickListener:Lm5/l;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$2(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$applyDivActions(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->applyDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toDivActionReason(Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->toDivActionReason(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applyDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    new-instance v6, Lcom/yandex/div/core/view2/DivGestureListener;

    .line 5
    .line 6
    move-object v7, p4

    .line 7
    check-cast v7, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$parentIsLongClickable(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v10

    .line 25
    :goto_1
    invoke-direct {v6, v0}, Lcom/yandex/div/core/view2/DivGestureListener;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p4

    .line 36
    move-object/from16 v5, p11

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    move-object v3, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v9

    .line 67
    :goto_2
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object/from16 v6, p11

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move v7, v10

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Ljava/util/List;

    .line 81
    .line 82
    aput-object p3, v4, v9

    .line 83
    .line 84
    aput-object p4, v4, v10

    .line 85
    .line 86
    aput-object p5, v4, v8

    .line 87
    .line 88
    invoke-static {v4}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    move-object/from16 v4, p10

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_5
    invoke-static {p2, p1, v4, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createAnimatedTouchListener(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/core/view2/DivGestureListener;)Lm5/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v4, p8

    .line 103
    .line 104
    move-object/from16 v5, p9

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->createPressTouchListener(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lm5/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    move-object/from16 v6, p7

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindHoverActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-array v1, v8, [Lm5/p;

    .line 118
    .line 119
    aput-object v3, v1, v9

    .line 120
    .line 121
    aput-object v4, v1, v10

    .line 122
    .line 123
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->attachTouchListeners(Landroid/view/View;[Lm5/p;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private varargs attachTouchListeners(Landroid/view/View;[Lm5/p;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/e;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/div/core/view2/divs/c;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/yandex/div/core/view2/divs/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final attachTouchListeners$lambda$17(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "$nnListeners"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm5/p;

    .line 25
    .line 26
    const-string v3, "view"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "motionEvent"

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions$lambda$10$lambda$9(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/DivGestureListener;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v2}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p4

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v0, v4, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Unable to bind empty menu action: "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    new-instance v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v2, v3, p2, v5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v2, 0x35

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v0

    .line 139
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move-object v5, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lm5/a;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v3, p1

    .line 156
    move-object v1, p2

    .line 157
    move-object v5, p4

    .line 158
    move-object v2, p5

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lm5/a;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private bindHoverActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/d;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/d;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final bindHoverActions$lambda$15(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$context"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$target"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$startActions"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$endActions"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const/16 p6, 0x9

    .line 31
    .line 32
    if-eq p5, p6, :cond_1

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    if-eq p5, p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "unhover"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p4, "hover"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private bindLongTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;Z",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->clearLongClickListener(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p3

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, v8

    .line 53
    :goto_1
    check-cast v2, Lcom/yandex/div2/DivAction;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v2, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 62
    .line 63
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Unable to bind empty menu action: "

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v5, p2, v6}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v3, 0x35

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    .line 121
    .line 122
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    .line 133
    .line 134
    invoke-direct {v3, v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/yandex/div/core/view2/divs/e;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v3, p1

    .line 144
    move-object v6, p2

    .line 145
    move-object v7, p3

    .line 146
    move-object v4, p5

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/e;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/divs/f;

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v4, p2

    .line 159
    move-object v5, p3

    .line 160
    move-object v1, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/f;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {p2, v8, v0, v8}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method private static final bindLongTapActions$lambda$10$lambda$9(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$captureFocusOnAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$overflowMenuWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$target"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$actions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "randomUUID().toString()"

    .line 40
    .line 41
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "it"

    .line 54
    .line 55
    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p7, p3, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    check-cast p6, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v5, p3

    .line 97
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, p5

    .line 110
    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method private static final bindLongTapActions$lambda$11(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "$captureFocusOnAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$target"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$actions"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p5, p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "long_click"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private bindTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/DivGestureListener;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;Z",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/div/core/view2/divs/g;

    .line 11
    .line 12
    invoke-direct {v0, p6, p1}, Lcom/yandex/div/core/view2/divs/g;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnSingleTapListener(Lm5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, p4

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez p5, :cond_2

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_4
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v0, v4, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 76
    .line 77
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Unable to bind empty menu action: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance v1, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v1, v6, p2, v7}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    .line 120
    .line 121
    invoke-direct {v6, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x35

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v0, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    .line 135
    .line 136
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    .line 147
    .line 148
    invoke-direct {v1, v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/yandex/div/core/view2/divs/h;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v5, p6

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/h;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    new-instance v0, Lcom/yandex/div/core/view2/divs/i;

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v4, p2

    .line 172
    move-object v5, p4

    .line 173
    move-object v1, p6

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/i;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static final bindTapActions$lambda$2(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$captureFocusOnAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, v0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$clearFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final bindTapActions$lambda$5$lambda$4(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$captureFocusOnAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$overflowMenuWrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "it"

    .line 49
    .line 50
    invoke-static {p6, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p6, p4, p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final bindTapActions$lambda$6(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "$captureFocusOnAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$target"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$actions"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p5, p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivGestureListener;->getOnDoubleTapListener()Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnSingleTapListener(Lm5/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$6(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private clearLongClickListener(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$parentIsLongClickable(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->passToParentLongClickListener:Lm5/l;

    .line 15
    .line 16
    new-instance p3, Lcom/yandex/div/core/view2/divs/j;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/divs/j;-><init>(Lm5/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, v1, p2, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final clearLongClickListener$lambda$12(Lm5/l;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private createPressTouchListener(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lm5/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)",
            "Lm5/p;"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic d(Lm5/l;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->clearLongClickListener$lambda$12(Lm5/l;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindHoverActions$lambda$15(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$5$lambda$4(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->attachTouchListeners$lambda$17(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions$lambda$11(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic handleAction$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 10
    .line 11
    if-eqz p7, :cond_3

    .line 12
    .line 13
    instance-of p6, p1, Lcom/yandex/div/core/view2/Div2View;

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    move-object p6, p1

    .line 18
    check-cast p6, Lcom/yandex/div/core/view2/Div2View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p6, v0

    .line 22
    :goto_0
    if-eqz p6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p6, v0

    .line 30
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: handleAction"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 10
    .line 11
    if-eqz p7, :cond_3

    .line 12
    .line 13
    instance-of p6, p1, Lcom/yandex/div/core/view2/Div2View;

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    move-object p6, p1

    .line 18
    check-cast p6, Lcom/yandex/div/core/view2/Div2View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p6, v0

    .line 22
    :goto_0
    if-eqz p6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p6, v0

    .line 30
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: handleActionWithoutEnableCheck"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lm5/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lm5/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: handleActions"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p4, "click"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: handleBulkActions"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private toDivActionReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "double_click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :sswitch_1
    const-string v0, "release"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :sswitch_2
    const-string v0, "press"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :sswitch_3
    const-string v0, "hover"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0

    .line 50
    :sswitch_4
    const-string v0, "focus"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v0

    .line 60
    :sswitch_5
    const-string v0, "enter"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0

    .line 70
    :sswitch_6
    const-string v0, "click"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-object v0

    .line 80
    :sswitch_7
    const-string v0, "blur"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    return-object v0

    .line 90
    :sswitch_8
    const-string v0, "unhover"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    return-object v0

    .line 100
    :sswitch_9
    const-string v0, "long_click"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    :goto_0
    const-string p1, "external"

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    return-object v0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_9
        -0x11240dbd -> :sswitch_8
        0x2e3067 -> :sswitch_7
        0x5a5c588 -> :sswitch_6
        0x5c306d8 -> :sswitch_5
        0x5d154d8 -> :sswitch_4
        0x5edc93c -> :sswitch_3
        0x65fa443 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bindDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v13, p11

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "target"

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "actionAnimation"

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "captureFocusOnAction"

    .line 23
    .line 24
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v10, p1

    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    move-object/from16 v6, p7

    .line 44
    .line 45
    move-object/from16 v7, p8

    .line 46
    .line 47
    move-object/from16 v8, p9

    .line 48
    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;-><init>(Lm5/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v1, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;-><init>(Lm5/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v4, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;-><init>(Lm5/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v3, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$4;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$4;-><init>(Lm5/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v13, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z
    .locals 7

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z
    .locals 3

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/div/core/DivActionHandler;->getUseActionUid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    move-object p3, p1

    .line 36
    move-object p1, p6

    .line 37
    move-object p6, p4

    .line 38
    move-object p4, p2

    .line 39
    move-object p2, v2

    .line 40
    invoke-virtual/range {p1 .. p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    move-object p6, p4

    .line 48
    move-object p4, p2

    .line 49
    move-object p2, p3

    .line 50
    move-object p3, p1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    move-object v2, p3

    .line 59
    move-object p3, p1

    .line 60
    move-object p1, p6

    .line 61
    move-object p6, p4

    .line 62
    move-object p4, p2

    .line 63
    move-object p2, v2

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lm5/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivViewFacade;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p3, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 41
    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p4

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-interface {p5, v4}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p1, v2

    .line 60
    move-object p2, v3

    .line 61
    move-object p4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionLogType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-object v7, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lm5/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object p3, v4

    .line 25
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/yandex/div2/DivAction;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 60
    :goto_1
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    check-cast v1, Lcom/yandex/div2/DivAction;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object p3, v1, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 73
    .line 74
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p2, "Unable to bind empty menu action: "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    new-instance v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v2, v3, p2, v4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const/16 v2, 0x35

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v2, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    .line 132
    .line 133
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    .line 144
    .line 145
    invoke-direct {v3, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const/16 v6, 0x8

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
