.class final Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindStateDescription(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $this_bindStateDescription:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;->$this_bindStateDescription:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;->$this_bindStateDescription:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyStateDescription(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
