.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $catchCommonMaskException:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field final synthetic $defaultKeyListener:Landroid/text/method/KeyListener;

.field final synthetic $div:Lcom/yandex/div2/DivInput;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMaskUpdate:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivInput;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/p;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivInput;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Landroid/text/method/KeyListener;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            "Lm5/p;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$div:Lcom/yandex/div2/DivInput;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$onMaskUpdate:Lm5/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lm5/p;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->H:Lcom/yandex/div2/DivInputMask;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/DivInputMask;->b()Lcom/yandex/div2/Z3;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    instance-of v2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {v2, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    check-cast p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    iget-object v2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;

    .line 11
    new-instance v9, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 12
    iget-object v10, v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v10, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/p;->o1(Ljava/lang/CharSequence;)C

    move-result v10

    .line 13
    iget-object v11, v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v11, v0

    .line 14
    :goto_2
    iget-object v8, v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/p;->p1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    goto :goto_3

    :cond_2
    move v8, v4

    .line 15
    :goto_3
    invoke-direct {v9, v10, v11, v8}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    .line 16
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    new-instance v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-direct {v5, v2, v7, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz p1, :cond_4

    invoke-static {p1, v5, v4, v3, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/yandex/div/core/util/mask/FixedLengthInputMask;

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$2;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lm5/p;

    invoke-direct {p1, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$2;-><init>(Lm5/p;)V

    invoke-direct {v0, v5, p1}, Lcom/yandex/div/core/util/mask/FixedLengthInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Lm5/l;)V

    goto/16 :goto_6

    .line 20
    :cond_5
    instance-of v2, p1, Lcom/yandex/div2/DivCurrencyInputMask;

    if-eqz v2, :cond_a

    .line 21
    check-cast p1, Lcom/yandex/div2/DivCurrencyInputMask;

    iget-object p1, p1, Lcom/yandex/div2/DivCurrencyInputMask;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 24
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Original locale tag \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not equals to final one \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v4}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 29
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const-string v2, "1234567890.,"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask;

    const-string v3, "locale"

    if-eqz v2, :cond_9

    .line 31
    const-string v4, "null cannot be cast to non-null type com.yandex.div.core.util.mask.CurrencyInputMask"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->updateCurrencyParams(Ljava/util/Locale;)V

    move-object v0, v2

    goto :goto_6

    .line 33
    :cond_9
    new-instance v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$4;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lm5/p;

    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$4;-><init>(Lm5/p;)V

    invoke-direct {v0, p1, v2}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;-><init>(Ljava/util/Locale;Lm5/l;)V

    goto :goto_6

    .line 34
    :cond_a
    instance-of p1, p1, Lcom/yandex/div2/DivPhoneInputMask;

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const-string v2, "1234567890"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v2

    invoke-static {p1, v2, v4, v3, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/yandex/div/core/util/mask/PhoneInputMask;

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$6;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lm5/p;

    invoke-direct {p1, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$6;-><init>(Lm5/p;)V

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;-><init>(Lm5/l;)V

    goto :goto_6

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    :goto_6
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$onMaskUpdate:Lm5/l;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
