.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$d;",
        "Lcom/yandex/div2/DivGallery;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final recyclerScrollInterceptionAngle:F

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "F)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divPatchCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 31
    .line 32
    iput p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->recyclerScrollInterceptionAngle:F

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$updateDecorations(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p3, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;-><init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    .line 95
    .line 96
    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Ljavax/inject/Provider;

    .line 101
    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "divBinder.get()"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lcom/yandex/div/core/view2/DivBinder;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 115
    .line 116
    move-object v4, p2

    .line 117
    move-object v7, p4

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v4, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v4, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V
    .locals 2

    .line 1
    iget-object p3, p3, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final removeItemDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private final resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final scrollToPositionInternal(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setItemDecoration(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->removeItemDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v3, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/yandex/div2/DivGallery$Orientation;

    .line 28
    .line 29
    sget-object v7, Lcom/yandex/div2/DivGallery$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivGallery$Orientation;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    move v6, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    iget-object v7, v3, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v10, Lcom/yandex/div2/DivGallery$Scrollbar;->AUTO:Lcom/yandex/div2/DivGallery$Scrollbar;

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v9

    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    move v10, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v9

    .line 58
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v9

    .line 68
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide v12, v10

    .line 92
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    .line 94
    .line 95
    cmp-long v7, v12, v10

    .line 96
    .line 97
    const-string v10, "metrics"

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    new-instance v11, Lcom/yandex/div/internal/widget/PaddingItemDecoration;

    .line 102
    .line 103
    iget-object v12, v3, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/16 v18, 0x3d

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v10, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    invoke-direct/range {v10 .. v19}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v10

    .line 135
    move/from16 v4, v17

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move/from16 v17, v6

    .line 139
    .line 140
    new-instance v6, Lcom/yandex/div/internal/widget/PaddingItemDecoration;

    .line 141
    .line 142
    iget-object v11, v3, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    invoke-virtual {v11, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v10, v3, Lcom/yandex/div2/DivGallery;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    iget-object v10, v3, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v10, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/16 v18, 0x39

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v10, v6

    .line 183
    invoke-direct/range {v10 .. v19}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    move/from16 v4, v17

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    :goto_5
    invoke-direct {v0, v1, v11}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->setItemDecoration(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v3, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollMode(Lcom/yandex/div2/DivGallery$ScrollMode;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    aget v10, v10, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    if-eq v10, v8, :cond_9

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    if-eq v10, v8, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    iget-object v8, v3, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v12, "resources.displayMetrics"

    .line 235
    .line 236
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v10}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->setItemSpacing(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    new-instance v10, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    .line 254
    .line 255
    invoke-direct {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_7
    if-nez v7, :cond_b

    .line 275
    .line 276
    new-instance v7, Landroidx/recyclerview/widget/DivLinearLayoutManager;

    .line 277
    .line 278
    invoke-direct {v7, v2, v1, v3, v4}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    new-instance v7, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 283
    .line 284
    invoke-direct {v7, v2, v1, v3, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-interface {v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 292
    .line 293
    .line 294
    iget v8, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->recyclerScrollInterceptionAngle:F

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollInterceptionAngle(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_16

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/yandex/div2/DivGallery;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v10, :cond_c

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :cond_c
    invoke-virtual {v8, v10}, Lcom/yandex/div/core/state/DivViewState;->getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    instance-of v13, v12, Lcom/yandex/div/core/state/GalleryState;

    .line 331
    .line 332
    if-eqz v13, :cond_d

    .line 333
    .line 334
    check-cast v12, Lcom/yandex/div/core/state/GalleryState;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move-object v12, v11

    .line 338
    :goto_9
    if-eqz v12, :cond_e

    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/yandex/div/core/state/GalleryState;->getVisibleItemIndex()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    goto :goto_c

    .line 345
    :cond_e
    iget-object v13, v3, Lcom/yandex/div2/DivGallery;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 346
    .line 347
    invoke-virtual {v13, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    const/16 v15, 0x1f

    .line 358
    .line 359
    shr-long v15, v13, v15

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    cmp-long v19, v15, v17

    .line 364
    .line 365
    if-eqz v19, :cond_12

    .line 366
    .line 367
    const-wide/16 v19, -0x1

    .line 368
    .line 369
    cmp-long v15, v15, v19

    .line 370
    .line 371
    if-nez v15, :cond_f

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 375
    .line 376
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_10

    .line 381
    .line 382
    new-instance v15, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v9, "Unable convert \'"

    .line 388
    .line 389
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v9, "\' to Int"

    .line 396
    .line 397
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    cmp-long v9, v13, v17

    .line 408
    .line 409
    if-lez v9, :cond_11

    .line 410
    .line 411
    const v9, 0x7fffffff

    .line 412
    .line 413
    .line 414
    :goto_a
    move v13, v9

    .line 415
    goto :goto_c

    .line 416
    :cond_11
    const/high16 v9, -0x80000000

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    :goto_b
    long-to-int v13, v13

    .line 420
    :goto_c
    if-eqz v12, :cond_13

    .line 421
    .line 422
    invoke-virtual {v12}, Lcom/yandex/div/core/state/GalleryState;->getScrollOffset()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    goto :goto_d

    .line 427
    :cond_13
    if-eqz v13, :cond_14

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_14
    if-nez v4, :cond_15

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_d
    invoke-static {v6}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPositionKt;->toScrollPosition(Lcom/yandex/div2/DivGallery$ScrollMode;)Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v0, v1, v13, v9, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->scrollToPositionInternal(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lcom/yandex/div/core/state/UpdateStateScrollListener;

    .line 450
    .line 451
    invoke-direct {v4, v10, v8, v7}, Lcom/yandex/div/core/state/UpdateStateScrollListener;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 455
    .line 456
    .line 457
    :cond_16
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;

    .line 458
    .line 459
    invoke-direct {v4, v2, v1, v7, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Lcom/yandex/div2/DivGallery;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v3, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    sget-object v11, Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;

    .line 480
    .line 481
    :cond_17
    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/Div$d;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/Div$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-ne p3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of p4, p3, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    move-object v0, p3

    .line 41
    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    .line 42
    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "divBinder.get()"

    .line 58
    .line 59
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Lcom/yandex/div/core/view2/DivBinder;

    .line 63
    .line 64
    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGallery;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
