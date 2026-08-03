.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $this_bindProperties$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;->$this_bindProperties$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/DivContainer$Orientation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;->invoke(Lcom/yandex/div2/DivContainer$Orientation;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivContainer$Orientation;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;->$this_bindProperties$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setOrientation(I)V

    return-void
.end method
