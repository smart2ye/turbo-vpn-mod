.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $style:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

.field final synthetic $this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$style:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$style:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$applyDelimiterStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method
