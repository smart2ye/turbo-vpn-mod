.class public final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyTransform(Landroid/view/View;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_applyTransform$inlined:Landroid/view/View;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $transform$inlined:Lcom/yandex/div2/DivTransform;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$this_applyTransform$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$transform$inlined:Lcom/yandex/div2/DivTransform;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$this_applyTransform$inlined:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$transform$inlined:Lcom/yandex/div2/DivTransform;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/yandex/div2/DivTransform;->a:Lcom/yandex/div2/DivPivot;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->access$getPivotValue(Landroid/view/View;ILcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$this_applyTransform$inlined:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$transform$inlined:Lcom/yandex/div2/DivTransform;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/yandex/div2/DivTransform;->b:Lcom/yandex/div2/DivPivot;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$applyTransform$$inlined$doOnPreDraw$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->access$getPivotValue(Landroid/view/View;ILcom/yandex/div2/DivPivot;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
