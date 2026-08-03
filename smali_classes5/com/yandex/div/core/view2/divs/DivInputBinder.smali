.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$i;",
        "Lcom/yandex/div2/DivInput;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typefaceResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variableBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessibilityStateProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorCollectors"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCapitalization(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getCapitalization(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImeAction(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput$EnterKeyType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getImeAction(Lcom/yandex/div2/DivInput$EnterKeyType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getKeyboardType(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput$KeyboardType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getKeyboardType(Lcom/yandex/div2/DivInput$KeyboardType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toValidatorDataItem(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->toValidatorDataItem(Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->validate(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/yandex/div2/DivInput;->K:Lcom/yandex/div2/DivInput$NativeInterface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yandex/div2/DivInput$NativeInterface;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v9, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getNativeBackground$div_release()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    move-object v9, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v5, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, p3, p2

    .line 19
    .line 20
    :goto_0
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, p3, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    const/4 v2, 0x6

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Can\'t find label with id \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, -0x1

    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    if-eqz p4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p3

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;-><init>(Lcom/yandex/div/core/view2/DivViewIdProvider;Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;ZLcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/IllegalArgumentException;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getCapitalization(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/yandex/div2/DivInput;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/div2/DivInput$Autocapitalization;

    .line 8
    .line 9
    sget-object p2, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    const/16 p1, 0x1000

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/16 p1, 0x2000

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const/16 p1, 0x4000

    .line 35
    .line 36
    return p1
.end method

.method private final getImeAction(Lcom/yandex/div2/DivInput$EnterKeyType;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$2:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 p1, 0x6

    .line 33
    return p1

    .line 34
    :cond_3
    return v0

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final getKeyboardType(Lcom/yandex/div2/DivInput$KeyboardType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const/16 p1, 0x81

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    const/4 p1, 0x3

    .line 22
    return p1

    .line 23
    :pswitch_2
    const/16 p1, 0x3002

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    const/16 p1, 0x11

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_4
    const/16 p1, 0x21

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_5
    const p1, 0x20001

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_6
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivInput;->K:Lcom/yandex/div2/DivInput$NativeInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p4, Lcom/yandex/div2/DivInput;->K:Lcom/yandex/div2/DivInput$NativeInterface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivInput$NativeInterface;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, Lcom/yandex/div2/DivInput;->K:Lcom/yandex/div2/DivInput$NativeInterface;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivInput$NativeInterface;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p3, Lcom/yandex/div2/DivInput;->K:Lcom/yandex/div2/DivInput$NativeInterface;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/yandex/div2/DivInput$NativeInterface;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    :goto_2
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/div2/DivInput;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/yandex/div2/DivInput;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lcom/yandex/div2/DivInput;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcom/yandex/div2/DivInput;->S:Lcom/yandex/div/json/expressions/Expression;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lcom/yandex/div2/DivInput;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lcom/yandex/div2/DivInput;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Lcom/yandex/div2/DivInput;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-object v8, v0, Lcom/yandex/div2/DivInput;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/div2/DivInput;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v11, v1, Lcom/yandex/div2/DivInput;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v12, v1, Lcom/yandex/div2/DivInput;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v13, v1, Lcom/yandex/div2/DivInput;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v13, 0x0

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v14, v1, Lcom/yandex/div2/DivInput;->S:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    :goto_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v15, v1, Lcom/yandex/div2/DivInput;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v15, 0x0

    .line 60
    :goto_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v10, v1, Lcom/yandex/div2/DivInput;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v10, 0x0

    .line 66
    :goto_5
    move-object/from16 v16, v0

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    :goto_6
    move-object/from16 v17, v0

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_7
    move-object/from16 v18, v0

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    move-object/from16 p2, v0

    .line 89
    .line 90
    :goto_8
    move-object/from16 v0, p0

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_8
    const/16 p2, 0x0

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_9
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 97
    .line 98
    move-object v0, v15

    .line 99
    move-object v15, v10

    .line 100
    move-object v10, v11

    .line 101
    move-object v11, v12

    .line 102
    move-object v12, v13

    .line 103
    move-object v13, v14

    .line 104
    move-object v14, v0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v19, p3

    .line 108
    .line 109
    move-object/from16 v21, p4

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    move-object/from16 v16, v17

    .line 117
    .line 118
    move-object/from16 v17, v18

    .line 119
    .line 120
    move-object/from16 v18, p2

    .line 121
    .line 122
    invoke-static/range {v0 .. v21}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeBaseTextProperties(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;-><init>(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/yandex/div2/DivInput;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lm5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div2/DivInput;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivInput;->H:Lcom/yandex/div2/DivInputMask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/yandex/div2/DivInput;->n:Ljava/util/List;

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p3

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;-><init>(Ljava/util/List;Lm5/l;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/yandex/div2/DivInputFilter;

    .line 49
    .line 50
    instance-of p4, p3, Lcom/yandex/div2/DivInputFilter$c;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    check-cast p3, Lcom/yandex/div2/DivInputFilter$c;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/yandex/div2/DivInputFilter$c;->c()Lcom/yandex/div2/DivInputFilterRegex;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lcom/yandex/div2/DivInputFilterRegex;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    invoke-virtual {p3, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p3, p3, Lcom/yandex/div2/DivInputFilter$b;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private final observeHighlightColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;-><init>(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lm5/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div2/DivInput;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, v1, p4}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v7, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;-><init>(Lcom/yandex/div2/DivInput;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/p;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/yandex/div2/DivInput;->H:Lcom/yandex/div2/DivInputMask;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/div2/DivInputMask;->b()Lcom/yandex/div2/Z3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    instance-of p2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    invoke-virtual {p2, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v3, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->c:Ljava/util/List;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;

    .line 82
    .line 83
    iget-object p4, p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    invoke-virtual {p4, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v3, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p4, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {v3, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p3, p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/DivCurrencyInputMask;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    check-cast p1, Lcom/yandex/div2/DivCurrencyInputMask;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/yandex/div2/DivCurrencyInputMask;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final observeMaxLength(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final observeMaxVisibleLines(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->J:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final observeSelectAllOnFocus(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->O:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->removeAfterTextChangeListener()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;

    .line 18
    .line 19
    invoke-direct {v5, v6, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lm5/l;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p1, p3, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lm5/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/yandex/div2/DivInput;->H:Lcom/yandex/div2/DivInputMask;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/yandex/div2/DivInputMask;->b()Lcom/yandex/div2/Z3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/yandex/div2/Z3;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, p1, Lcom/yandex/div2/DivInput;->T:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    move-object v7, v2

    .line 64
    move-object v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    iget-object v2, p1, Lcom/yandex/div2/DivInput;->T:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask;

    .line 74
    .line 75
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 85
    .line 86
    invoke-virtual {v2, p3, v7, p2, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, v1, p1, p2, v4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    move-object v1, v2

    .line 32
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v7, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;-><init>(Ljava/util/List;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v3, v6

    .line 54
    iget-object p2, v2, Lcom/yandex/div2/DivInput;->a0:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    add-int/lit8 v1, p3, 0x1

    .line 76
    .line 77
    if-gez p3, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast p4, Lcom/yandex/div2/DivInputValidator;

    .line 83
    .line 84
    instance-of v2, p4, Lcom/yandex/div2/DivInputValidator$c;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    check-cast p4, Lcom/yandex/div2/DivInputValidator$c;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$c;->c()Lcom/yandex/div2/DivInputValidatorRegex;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorRegex;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$c;->c()Lcom/yandex/div2/DivInputValidatorRegex;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorRegex;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$c;->c()Lcom/yandex/div2/DivInputValidatorRegex;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorRegex;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    instance-of v2, p4, Lcom/yandex/div2/DivInputValidator$b;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    check-cast p4, Lcom/yandex/div2/DivInputValidator$b;

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$b;->c()Lcom/yandex/div2/DivInputValidatorExpression;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/yandex/div2/DivInputValidatorExpression;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;

    .line 143
    .line 144
    invoke-direct {v4, p1, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;-><init>(Lm5/l;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$b;->c()Lcom/yandex/div2/DivInputValidatorExpression;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorExpression;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 159
    .line 160
    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$b;->c()Lcom/yandex/div2/DivInputValidatorExpression;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorExpression;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    move p3, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_3
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final toValidatorDataItem(Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivInputValidator$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/div2/DivInputValidator$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div2/DivInputValidator$c;->c()Lcom/yandex/div2/DivInputValidatorRegex;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/div2/DivInputValidatorRegex;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 25
    .line 26
    new-instance v2, Lcom/yandex/div/core/util/validator/RegexValidator;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/yandex/div2/DivInputValidatorRegex;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/yandex/div/core/util/validator/RegexValidator;-><init>(Lkotlin/text/Regex;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/yandex/div2/DivInputValidatorRegex;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/div2/DivInputValidatorRegex;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;-><init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Invalid regex pattern \'"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x27

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_0
    instance-of p3, p1, Lcom/yandex/div2/DivInputValidator$b;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    check-cast p1, Lcom/yandex/div2/DivInputValidator$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/yandex/div2/DivInputValidator$b;->c()Lcom/yandex/div2/DivInputValidatorExpression;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/div/core/util/validator/ExpressionValidator;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/yandex/div2/DivInputValidatorExpression;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;

    .line 121
    .line 122
    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;-><init>(Lcom/yandex/div2/DivInputValidatorExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/validator/ExpressionValidator;-><init>(ZLm5/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/yandex/div2/DivInputValidatorExpression;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/yandex/div2/DivInputValidatorExpression;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p3, v0, v1, p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;-><init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final validate(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getValidator()Lcom/yandex/div/core/util/validator/BaseValidator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/util/validator/BaseValidator;->validate(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getVariableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p4, v1, v2, p5}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast p3, Lcom/yandex/div2/DivInput;

    check-cast p4, Lcom/yandex/div2/DivInput;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setAccessibilityEnabled$div_release(Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 7
    iget-object p1, v4, Lcom/yandex/div2/DivInput;->Q:Lcom/yandex/div/json/expressions/Expression;

    iget-object p2, v4, Lcom/yandex/div2/DivInput;->R:Lcom/yandex/div/json/expressions/Expression;

    invoke-direct {p0, v2, p1, p2, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 8
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMaxVisibleLines(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMaxLength(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 10
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 11
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 12
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHighlightColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 13
    invoke-direct {p0, v2, v4, v3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 14
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeSelectAllOnFocus(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 15
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    invoke-direct {p0, v2, v4, v3, p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 17
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 18
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setFocusTracker$div_release(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 19
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->requestFocusIfNeeded(Landroid/view/View;)V

    :cond_0
    return-void
.end method
