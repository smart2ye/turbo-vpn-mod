.class public Lzendesk/classic/messaging/ui/StackedResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/classic/messaging/ui/D;"
    }
.end annotation


# instance fields
.field private b:Lzendesk/classic/messaging/ui/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/ui/StackedResponseOptionsView;)Lzendesk/classic/messaging/ui/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lzendesk/classic/messaging/ui/A;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_response_options_content:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lzendesk/classic/messaging/ui/C;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/C;->c()Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzendesk/classic/messaging/ui/r;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lzendesk/classic/messaging/ui/A;

    .line 9
    .line 10
    new-instance v1, Lzendesk/classic/messaging/ui/StackedResponseOptionsView$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/StackedResponseOptionsView$a;-><init>(Lzendesk/classic/messaging/ui/StackedResponseOptionsView;Lzendesk/classic/messaging/ui/C;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/A;->j(Lzendesk/classic/messaging/ui/z;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lzendesk/classic/messaging/ui/A;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/C;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/A;->submitList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/f0;->zui_response_options_recycler:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/flexbox/FlexboxItemDecoration;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lzendesk/classic/messaging/e0;->zui_view_stacked_response_options_divider:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lzendesk/classic/messaging/ui/A;

    .line 61
    .line 62
    invoke-direct {v1}, Lzendesk/classic/messaging/ui/A;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lzendesk/classic/messaging/ui/A;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->c(Lzendesk/classic/messaging/ui/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
