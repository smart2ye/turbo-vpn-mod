.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->invoke(Z)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-static {v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->closeKeyboard(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setEnabled$div_release(Z)V

    return-void
.end method
