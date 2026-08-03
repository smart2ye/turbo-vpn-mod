.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;,
        Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;
    }
.end annotation


# instance fields
.field private isItemsFocusActive:Z

.field private itemDelegate:Landroidx/core/view/a;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

.field private final visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/div/core/view2/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/a;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$clearItemsFocus(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateItemAccessibility(Lcom/yandex/div/core/view2/AccessibilityListDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener$lambda$0(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    return-void
.end method

.method private final clearItemsFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->setItemsFocusActive(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->restoreAccessibilityState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final focusChildren()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->setItemsFocusActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getUnwrap(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final focusContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lm5/l;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ld5/a;->b([Lm5/l;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/sequences/l;->L(Lkotlin/sequences/i;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    return-object p1
.end method

.method private final getUnwrap(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v5, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v5, v6, v7}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->focusContainer()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final restoreAccessibilityState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->getView()Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->getAccessibilityState()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setItemsFocusActive(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method private final updateItemAccessibility(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final visibilityListener$lambda$0(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->itemDelegate:Landroidx/core/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->itemDelegate:Landroidx/core/view/a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly/z;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly/z;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lr5/c;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class p1, Landroid/widget/Button;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lr5/c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Ly/z;->m0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ly/z;->a(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Ly/z;->n0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ly/z;->y0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ly/z;->H0(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->focusChildren()V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_1
    return v2
.end method
