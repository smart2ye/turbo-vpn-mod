.class Lzendesk/classic/messaging/ui/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lzendesk/classic/messaging/ui/y;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$c;->b:Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$c;->b:Lzendesk/classic/messaging/ui/y;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p1, p2}, Lzendesk/classic/messaging/ui/y;->f(Lzendesk/classic/messaging/ui/y;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
