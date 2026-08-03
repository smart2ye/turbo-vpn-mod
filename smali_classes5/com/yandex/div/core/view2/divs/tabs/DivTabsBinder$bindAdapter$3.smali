.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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

.field final synthetic $div:Lcom/yandex/div2/DivTabs;

.field final synthetic $divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/DivTabs;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$path:Lcom/yandex/div/core/state/DivStatePath;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$list:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->invoke(Z)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight()Z

    move-result v1

    move/from16 v2, p1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object v6, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$path:Lcom/yandex/div/core/state/DivStatePath;

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$list:Ljava/util/List;

    .line 4
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getPager()Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->getCurrentItemIndex()I

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v1, v1, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/16 v1, 0x1f

    shr-long v11, v9, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-eqz v1, :cond_5

    const-wide/16 v15, -0x1

    cmp-long v1, v11, v15

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 7
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable convert \'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\' to Int"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long v1, v9, v13

    if-lez v1, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_5
    :goto_1
    long-to-int v1, v9

    goto :goto_0

    .line 10
    :goto_2
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    return-void
.end method
