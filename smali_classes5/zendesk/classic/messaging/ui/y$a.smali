.class Lzendesk/classic/messaging/ui/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lzendesk/classic/messaging/ui/y;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/y;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->b:Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/y$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->b:Lzendesk/classic/messaging/ui/y;

    .line 5
    .line 6
    invoke-static {p1}, Lzendesk/classic/messaging/ui/y;->a(Lzendesk/classic/messaging/ui/y;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1, p2}, Lzendesk/classic/messaging/ui/y;->e(Lzendesk/classic/messaging/ui/y;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->b:Lzendesk/classic/messaging/ui/y;

    .line 14
    .line 15
    iget-object p2, p0, Lzendesk/classic/messaging/ui/y$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Lzendesk/classic/messaging/ui/y;->d(Lzendesk/classic/messaging/ui/y;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
