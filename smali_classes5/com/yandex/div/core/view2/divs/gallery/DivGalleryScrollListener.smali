.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private alreadyLogged:Z

.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private direction:Ljava/lang/String;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final galleryDiv:Lcom/yandex/div2/DivGallery;

.field private final galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

.field private final minimumSignificantDx:I

.field private final recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

.field private totalDelta:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Lcom/yandex/div2/DivGallery;)V
    .locals 1

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recycler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "galleryItemHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "galleryDiv"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryDiv:Lcom/yandex/div2/DivGallery;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getConfig()Lcom/yandex/div/core/DivViewConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/yandex/div/core/DivViewConfig;->getLogCardScrollSignificantThreshold()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->minimumSignificantDx:I

    .line 47
    .line 48
    const-string p1, "next"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private final trackViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "divView.div2Component.visibilityActionTracker"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/sequences/l;->R(Lkotlin/sequences/i;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibleViews(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, -0x1

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryAdapter"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2, v3}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->getDivWithWaitingDisappearActions()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lkotlin/sequences/l;->w(Lkotlin/sequences/i;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/yandex/div2/Div;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->alreadyLogged:Z

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryDiv:Lcom/yandex/div2/DivGallery;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->lastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/yandex/div/core/Div2Logger;->logGalleryCompleteScroll(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGallery;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->minimumSignificantDx:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->totalDelta:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->totalDelta:I

    .line 35
    .line 36
    if-le v0, p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->totalDelta:I

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->alreadyLogged:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->alreadyLogged:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/yandex/div/core/Div2Logger;->logGalleryScroll(Lcom/yandex/div/core/view2/Div2View;)V

    .line 61
    .line 62
    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    if-lez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "back"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const-string p1, "next"

    .line 72
    .line 73
    :goto_2
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->trackViews()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
