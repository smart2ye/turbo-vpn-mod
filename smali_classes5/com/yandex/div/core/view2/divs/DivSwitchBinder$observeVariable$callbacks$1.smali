.class public Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic $this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVariableChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SwitchView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->onVariableChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setViewStateChangeListener(Lm5/l;)V
    .locals 1
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
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SwitchView;->setOnCheckedChangeListener(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
