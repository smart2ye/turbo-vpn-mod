.class public final Lcom/yandex/div/core/view2/errors/ErrorView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private counterView:Landroid/view/ViewGroup;

.field private detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

.field private final errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field private final modelObservation:Lcom/yandex/div/core/Disposable;

.field private final root:Landroid/view/ViewGroup;

.field private final showPermanently:Z

.field private viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Z)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->showPermanently:Z

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->observeAndGet(Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->modelObservation:Lcom/yandex/div/core/Disposable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddCounterView$lambda$5$lambda$4(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setViewModel(Lcom/yandex/div/core/view2/errors/ErrorView;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->setViewModel(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setViewModel(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->updateView(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 7
    .line 8
    return-void
.end method

.method private final tryAddCounterView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/B;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/yandex/div/R$drawable;->error_counter_background:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/B;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/yandex/div/core/view2/errors/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/e;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "metrics"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    new-instance v4, Lcom/yandex/div/internal/widget/FrameContainerLayout;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v1, "root.context"

    .line 119
    .line 120
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v4, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 140
    .line 141
    return-void
.end method

.method private static final tryAddCounterView$lambda$5$lambda$4(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->onCounterClick(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final tryAddDetailsView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "root.context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getErrorHandler()Lm5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;-><init>(Landroid/content/Context;Lm5/l;Lm5/a;Lm5/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 50
    .line 51
    return-void
.end method

.method private final updateView(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 37
    .line 38
    :cond_3
    if-nez p2, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddDetailsView()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getDetails()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_c

    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getAllControllers()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->updateVariables(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->showPermanently:Z

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddCounterView()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move-object p1, v0

    .line 117
    :goto_3
    instance-of v1, p1, Landroidx/appcompat/widget/B;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Landroidx/appcompat/widget/B;

    .line 123
    .line 124
    :cond_b
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterBackground()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/B;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->modelObservation:Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
