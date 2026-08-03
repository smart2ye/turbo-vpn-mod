.class public Lzendesk/classic/messaging/ui/MessagingView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field private final b:Lzendesk/commonui/AlmostRealProgressBar;

.field private final c:Lzendesk/classic/messaging/ui/f;

.field private final d:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzendesk/classic/messaging/ui/MessagingView;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/classic/messaging/ui/MessagingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lzendesk/classic/messaging/g0;->zui_view_messaging:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lzendesk/classic/messaging/f0;->zui_progressBar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->b:Lzendesk/commonui/AlmostRealProgressBar;

    .line 5
    new-instance p2, Lzendesk/classic/messaging/ui/f;

    invoke-direct {p2}, Lzendesk/classic/messaging/ui/f;-><init>()V

    iput-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->c:Lzendesk/classic/messaging/ui/f;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Lzendesk/classic/messaging/f0;->zui_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-array v0, v0, [Lzendesk/commonui/InsetType;

    sget-object v1, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    sget v1, Lzendesk/classic/messaging/g0;->zui_cell_response_options_stacked:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->setMaxRecycledViews(II)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 13
    sget-wide v3, Lzendesk/classic/messaging/ui/MessagingView;->e:J

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 15
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 16
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->setSupportsChangeAnimations(Z)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    sget v0, Lzendesk/classic/messaging/f0;->zui_input_box:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/InputBox;

    .line 20
    invoke-static {p0, p1, v0}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->d(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;)Lzendesk/classic/messaging/ui/LostConnectionBanner;

    move-result-object v1

    iput-object v1, p0, Lzendesk/classic/messaging/ui/MessagingView;->d:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 21
    new-instance v1, Lzendesk/classic/messaging/ui/y;

    invoke-direct {v1, p1, p3, p2}, Lzendesk/classic/messaging/ui/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {v1, v0}, Lzendesk/classic/messaging/ui/y;->h(Lzendesk/classic/messaging/ui/InputBox;)V

    return-void
.end method


# virtual methods
.method public w(Lzendesk/classic/messaging/ui/v;Lzendesk/classic/messaging/ui/o;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/MessagingView;->c:Lzendesk/classic/messaging/ui/f;

    .line 5
    .line 6
    iget-object v1, p1, Lzendesk/classic/messaging/ui/v;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p1, Lzendesk/classic/messaging/ui/v;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 9
    .line 10
    iget-object v3, p1, Lzendesk/classic/messaging/ui/v;->g:Lzendesk/classic/messaging/b;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2, p3, v3}, Lzendesk/classic/messaging/ui/o;->i(Ljava/util/List;Lzendesk/classic/messaging/ui/v$b;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lzendesk/classic/messaging/ui/v;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->b:Lzendesk/commonui/AlmostRealProgressBar;

    .line 24
    .line 25
    sget-object p3, Lzendesk/commonui/AlmostRealProgressBar;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->b:Lzendesk/commonui/AlmostRealProgressBar;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->p(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView;->d:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 39
    .line 40
    iget-object p1, p1, Lzendesk/classic/messaging/ui/v;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->h(Lzendesk/classic/messaging/ConnectionState;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView;->d:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 46
    .line 47
    new-instance p2, Lzendesk/classic/messaging/ui/MessagingView$a;

    .line 48
    .line 49
    invoke-direct {p2, p0, p4, p5}, Lzendesk/classic/messaging/ui/MessagingView$a;-><init>(Lzendesk/classic/messaging/ui/MessagingView;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
