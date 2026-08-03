.class public final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $incoming$inlined:Landroid/view/View;

.field final synthetic $newStateDiv$inlined:Lcom/yandex/div2/Div;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$incoming$inlined:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$newStateDiv$inlined:Lcom/yandex/div2/Div;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getDivVisibilityActionTracker$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$incoming$inlined:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$newStateDiv$inlined:Lcom/yandex/div2/Div;

    .line 17
    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
