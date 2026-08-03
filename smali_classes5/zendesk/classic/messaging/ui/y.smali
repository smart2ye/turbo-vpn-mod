.class Lzendesk/classic/messaging/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzendesk/classic/messaging/ui/y;->d:I

    .line 6
    .line 7
    iput v0, p0, Lzendesk/classic/messaging/ui/y;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, Lzendesk/classic/messaging/ui/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object p3, p0, Lzendesk/classic/messaging/ui/y;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    new-instance v0, Lzendesk/classic/messaging/ui/y$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lzendesk/classic/messaging/ui/y$a;-><init>(Lzendesk/classic/messaging/ui/y;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lzendesk/classic/messaging/ui/y$b;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lzendesk/classic/messaging/ui/y$b;-><init>(Lzendesk/classic/messaging/ui/y;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzendesk/classic/messaging/ui/y$c;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lzendesk/classic/messaging/ui/y$c;-><init>(Lzendesk/classic/messaging/ui/y;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/ui/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/classic/messaging/ui/y;->d:I

    return p0
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/ui/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/classic/messaging/ui/y;->e:I

    return p0
.end method

.method static bridge synthetic d(Lzendesk/classic/messaging/ui/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/classic/messaging/ui/y;->d:I

    return-void
.end method

.method static bridge synthetic e(Lzendesk/classic/messaging/ui/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/classic/messaging/ui/y;->e:I

    return-void
.end method

.method static bridge synthetic f(Lzendesk/classic/messaging/ui/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/y;->i(I)V

    return-void
.end method

.method static bridge synthetic g(Lzendesk/classic/messaging/ui/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/y;->j(I)V

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/ui/y$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/y$g;-><init>(Lzendesk/classic/messaging/ui/y;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    mul-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lzendesk/classic/messaging/ui/y$f;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, p0, v1}, Lzendesk/classic/messaging/ui/y$f;-><init>(Lzendesk/classic/messaging/ui/y;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 71
    .line 72
    iget-object v1, p0, Lzendesk/classic/messaging/ui/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method h(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/y$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/classic/messaging/ui/y$d;-><init>(Lzendesk/classic/messaging/ui/y;Lzendesk/classic/messaging/ui/InputBox;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzendesk/classic/messaging/ui/y$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/y$e;-><init>(Lzendesk/classic/messaging/ui/y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/InputBox;->i(Landroid/view/View$OnClickListener;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
