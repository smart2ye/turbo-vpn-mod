.class public final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appearActions$inlined:Ljava/util/List;

.field final synthetic $disappearActions$inlined:Ljava/util/List;

.field final synthetic $div$inlined:Lcom/yandex/div2/Div;

.field final synthetic $originalDataTag$inlined:Lcom/yandex/div/DivDataTag;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $scope$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $visibilityActions$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$originalDataTag$inlined:Lcom/yandex/div/DivDataTag;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$visibilityActions$inlined:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$appearActions$inlined:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$disappearActions$inlined:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$originalDataTag$inlined:Lcom/yandex/div/DivDataTag;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 32
    .line 33
    iget-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 34
    .line 35
    iget-object p6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    .line 36
    .line 37
    iget-object p7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$visibilityActions$inlined:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$appearActions$inlined:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$disappearActions$inlined:Ljava/util/List;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method
