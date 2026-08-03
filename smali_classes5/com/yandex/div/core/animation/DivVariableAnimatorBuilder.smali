.class public final Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildColorAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivColorAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div2/DivColorAnimator;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    instance-of v1, v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance p3, Lcom/yandex/div/evaluable/MissingVariableException;

    .line 28
    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unable to find color variable with name \'"

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/yandex/div2/DivColorAnimator;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x27

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p4, 0x2

    .line 56
    invoke-direct {p3, p2, v2, p4, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->h:Lcom/yandex/div2/DivTypedValue;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->colorIntValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->d:Lcom/yandex/div2/DivTypedValue;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->colorIntValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object v2, Lcom/yandex/div/core/animation/ColorIntValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;

    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v0, "ofArgb(variable, ColorIntValueProperty, endValue)"

    .line 142
    .line 143
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    move-object v7, p3

    .line 150
    move-object v8, p4

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/X0;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method private final buildDoubleAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivActionAnimatorStart;->h:Lcom/yandex/div2/DivTypedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->doubleValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->d:Lcom/yandex/div2/DivTypedValue;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->doubleValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p2, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v0, Lcom/yandex/div/core/animation/NumberValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;

    .line 56
    .line 57
    double-to-float v1, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput v1, v2, v3

    .line 63
    .line 64
    invoke-static {p5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string p5, "ofFloat(variable, Number\u2026erty, endValue.toFloat())"

    .line 69
    .line 70
    invoke-static {v5, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, p2

    .line 76
    move-object v8, p3

    .line 77
    move-object v9, p4

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/X0;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final buildIntegerAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivActionAnimatorStart;->h:Lcom/yandex/div2/DivTypedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->longValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->d:Lcom/yandex/div2/DivTypedValue;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->longValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget-object v1, p2, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_4
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p5, v0}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    sget-object v0, Lcom/yandex/div/core/animation/IntegerValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    filled-new-array {v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string p5, "ofInt(variable, IntegerV\u2026operty, endValue.toInt())"

    .line 59
    .line 60
    invoke-static {v3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p3

    .line 67
    move-object v7, p4

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/X0;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final buildNumberAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildIntegerAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    instance-of p1, v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    move-object v5, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildDoubleAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lcom/yandex/div/evaluable/MissingVariableException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "Unable to find number variable with name \'"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/yandex/div2/DivNumberAnimator;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p3, 0x27

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-direct {p1, p2, v2, p3, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private final configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/X0;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    iget-object v0, p4, Lcom/yandex/div2/DivActionAnimatorStart;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p3}, Lcom/yandex/div2/X0;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p4, Lcom/yandex/div2/DivActionAnimatorStart;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p3}, Lcom/yandex/div2/X0;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v1, p4, Lcom/yandex/div2/DivActionAnimatorStart;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p3}, Lcom/yandex/div2/X0;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p4, Lcom/yandex/div2/DivActionAnimatorStart;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-interface {p3}, Lcom/yandex/div2/X0;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 90
    .line 91
    :cond_5
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isReversed(Lcom/yandex/div2/DivAnimationDirection;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Lcom/yandex/div/core/util/DivUtilKt;->androidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;Z)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p4, Lcom/yandex/div2/DivActionAnimatorStart;->f:Lcom/yandex/div2/DivCount;

    .line 103
    .line 104
    if-nez p4, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Lcom/yandex/div2/X0;->a()Lcom/yandex/div2/DivCount;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :cond_6
    instance-of v1, p4, Lcom/yandex/div2/DivCount$b;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    check-cast p4, Lcom/yandex/div2/DivCount$b;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/yandex/div2/DivCount$b;->c()Lcom/yandex/div2/DivFixedCount;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p4, p4, Lcom/yandex/div2/DivFixedCount;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    invoke-virtual {p4, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    long-to-int p4, v3

    .line 134
    sub-int/2addr p4, v2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p4, v1}, Lkotlin/ranges/m;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    instance-of p4, p4, Lcom/yandex/div2/DivCount$c;

    .line 142
    .line 143
    if-eqz p4, :cond_b

    .line 144
    .line 145
    const/4 p4, -0x1

    .line 146
    :goto_4
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isAlternated(Lcom/yandex/div2/DivAnimationDirection;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    :cond_8
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Lcom/yandex/div2/X0;->e()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p4, :cond_9

    .line 164
    .line 165
    new-instance v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;

    .line 166
    .line 167
    invoke-direct {v0, p4, p2, p5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {p3}, Lcom/yandex/div2/X0;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    new-instance p4, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;

    .line 180
    .line 181
    invoke-direct {p4, p3, p2, p5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-object p1

    .line 188
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method


# virtual methods
.method public final build(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expressionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lcom/yandex/div2/DivAnimator$c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Lcom/yandex/div2/DivAnimator$c;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/yandex/div2/DivAnimator$c;->c()Lcom/yandex/div2/DivNumberAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildNumberAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivAnimator$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p2, Lcom/yandex/div2/DivAnimator$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/yandex/div2/DivAnimator$a;->c()Lcom/yandex/div2/DivColorAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildColorAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivColorAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
