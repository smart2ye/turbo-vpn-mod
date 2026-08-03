.class public Lcom/yandex/div/core/view2/DivAccessibilityBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;,
        Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;
    }
.end annotation


# instance fields
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final enabled:Z


# direct methods
.method public constructor <init>(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accessibilityStateProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->enabled:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$applyDescriptionAndHint(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyMode(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyStateDescription(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyStateDescription(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {p1, v3}, Landroidx/core/view/a0;->I0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    .line 14
    .line 15
    if-ne p2, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    :cond_3
    :goto_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic applyMode$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMode"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private applyStateDescription(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/a0;->K0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyType(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/DivAccessibility$Type;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->toAccessibilityType(Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div2/l1;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/a0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/div2/DivAccessibility;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, v1

    .line 13
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/div2/DivAccessibility;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v7, v1

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/yandex/div2/DivAccessibility;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object p3, v1

    .line 54
    :goto_3
    invoke-static {v7, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object p3, v1

    .line 71
    :goto_4
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v0, v1

    .line 81
    :goto_5
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-static {v7}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    :goto_6
    return-void

    .line 97
    :cond_7
    new-instance v2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v8, p2

    .line 102
    move-object v6, p4

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/l1;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object p1, v1

    .line 114
    :goto_7
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v7, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_9
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private bindMode(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lcom/yandex/div2/DivAccessibility;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p2, v0

    .line 19
    :goto_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p3, v0

    .line 31
    :goto_1
    invoke-static {p2, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/yandex/div2/DivAccessibility$Mode;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object p3, v0

    .line 48
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :goto_3
    return-void

    .line 58
    :cond_5
    if-eqz p2, :cond_6

    .line 59
    .line 60
    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_6
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private bindStateDescription(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yandex/div2/DivAccessibility;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p3, v0

    .line 24
    :goto_1
    invoke-static {p2, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object p3, v0

    .line 41
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyStateDescription(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_5
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private bindType(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/yandex/div2/DivAccessibility;->g:Lcom/yandex/div2/DivAccessibility$Type;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->g:Lcom/yandex/div2/DivAccessibility$Type;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p3, v0

    .line 42
    :goto_1
    if-ne v1, p3, :cond_3

    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :cond_3
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Lcom/yandex/div2/DivAccessibility;->g:Lcom/yandex/div2/DivAccessibility$Type;

    .line 52
    .line 53
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyType(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/DivAccessibility$Type;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getToClassName(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private getToClassName(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const-string p1, "android.view.ViewGroup"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    const-string p1, "android.widget.RadioButton"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const-string p1, "android.widget.CheckBox"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    const-string p1, "android.widget.TextView"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_4
    const-string p1, "android.widget.TabWidget"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    const-string p1, "android.widget.Spinner"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    return-object v0

    .line 39
    :pswitch_7
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    return-object v0

    .line 43
    :pswitch_9
    const-string p1, "android.widget.ImageView"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_a
    return-object v0

    .line 47
    :pswitch_b
    const-string p1, "android.widget.EditText"

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_c
    const-string p1, "android.widget.Button"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_d
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toAccessibilityType(Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div2/l1;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_9
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_a
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_b
    instance-of p1, p2, Lcom/yandex/div2/DivInput;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/DivText;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/DivTabs;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    instance-of p1, p2, Lcom/yandex/div2/DivSelect;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    instance-of p1, p2, Lcom/yandex/div2/DivSlider;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    instance-of p1, p2, Lcom/yandex/div2/DivImage;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    instance-of p1, p2, Lcom/yandex/div2/DivGifImage;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    instance-of p1, p2, Lcom/yandex/div2/DivGallery;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lcom/yandex/div2/DivAccessibility;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_0
    if-eqz p1, :cond_8

    .line 115
    .line 116
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    instance-of p1, p2, Lcom/yandex/div2/DivContainer;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CONTAINER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bind(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDiv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriber"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/yandex/div2/l1;->m()Lcom/yandex/div2/DivAccessibility;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p0, p1, v0, p2, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindType(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindMode(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindStateDescription(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->enabled:Z

    .line 2
    .line 3
    return v0
.end method
