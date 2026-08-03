.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;
.super Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuWrapperListener"
.end annotation


# instance fields
.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->items:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->onMenuCreated$lambda$0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final onMenuCreated$lambda$0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z
    .locals 8

    .line 1
    const-string v0, "$divView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$itemData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$expressionResolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    move v7, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;-><init>(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lm5/a;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    return p0
.end method


# virtual methods
.method public onMenuCreated(Landroidx/appcompat/widget/V;)V
    .locals 8

    .line 1
    const-string v0, "popupMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "popupMenu.menu"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->items:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/yandex/div2/DivAction$MenuItem;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, v3, Lcom/yandex/div2/DivAction$MenuItem;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 63
    .line 64
    new-instance v1, Lcom/yandex/div/core/view2/divs/k;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/k;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
