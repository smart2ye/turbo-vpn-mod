.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $validators$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$validators$inlined:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$validators$inlined:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
