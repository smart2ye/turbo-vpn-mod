.class Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestViewConversationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecyclerListener"
.end annotation


# static fields
.field private static final FIXED_SCROLL_TIME:I = 0x32

.field private static final SCROLL_INSTANT:I = 0x1

.field private static final SCROLL_SMOOTH_FIXED_TIME:I = 0x3

.field private static final SCROLL_SMOOTH_FIXED_VELOCITY:I = 0x2


# instance fields
.field private final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final recyclerDefaultBottomPadding:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lzendesk/support/R$dimen;->zs_request_recycler_padding_bottom:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerDefaultBottomPadding:I

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerDefaultBottomPadding:I

    return p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->scrollToBottom(I)V

    return-void
.end method

.method private postScrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private scrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    mul-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$2;

    .line 54
    .line 55
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, p0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$2;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x2

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 81
    .line 82
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onHeightChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ge p5, p9, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
