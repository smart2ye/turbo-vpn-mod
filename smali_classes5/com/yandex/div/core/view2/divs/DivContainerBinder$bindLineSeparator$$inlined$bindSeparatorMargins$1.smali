.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $margins:Lcom/yandex/div2/DivEdgeInsets;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$margins:Lcom/yandex/div2/DivEdgeInsets;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$margins:Lcom/yandex/div2/DivEdgeInsets;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;->$this_bindLineSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setLineSeparatorMargins(IIII)V

    return-void
.end method
