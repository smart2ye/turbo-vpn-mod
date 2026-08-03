.class public Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

.field final synthetic $inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

.field final synthetic $secondaryVariable:Ljava/lang/String;

.field final synthetic $this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$secondaryVariable:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$applyMaskOrFilters(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Landroid/text/Editable;Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->applyMaskOrFilters(Landroid/text/Editable;Lm5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyMaskOrFilters(Landroid/text/Editable;Lm5/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getCursorPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->setSecondVariable(Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v3, 0x2c

    .line 81
    .line 82
    const/16 v4, 0x2e

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->getCurrentValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->checkValue(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->getCurrentValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->getCursorPosition()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCurrentValue(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCursorPosition(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p2, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private setSecondVariable(Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$secondaryVariable:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->onVariableChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVariableChanged(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->setSecondVariable(Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->checkValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCurrentValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCursorPosition(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewStateChangeListener(Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "valueUpdater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Lm5/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addAfterTextChangeAction(Lm5/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
