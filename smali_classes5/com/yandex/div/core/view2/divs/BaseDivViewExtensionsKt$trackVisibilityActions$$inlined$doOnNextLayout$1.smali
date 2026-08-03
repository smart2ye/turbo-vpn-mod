.class public final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $newItems$inlined:Ljava/util/List;

.field final synthetic $this_trackVisibilityActions$inlined:Landroid/view/ViewGroup;

.field final synthetic $visibilityActionTracker$inlined:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$this_trackVisibilityActions$inlined:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$newItems$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$visibilityActionTracker$inlined:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$this_trackVisibilityActions$inlined:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$newItems$inlined:Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lkotlin/sequences/l;->U(Lkotlin/sequences/i;Lkotlin/sequences/i;)Lkotlin/sequences/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$visibilityActionTracker$inlined:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$trackVisibilityActions$$inlined$doOnNextLayout$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
