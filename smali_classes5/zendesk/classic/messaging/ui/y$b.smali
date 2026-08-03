.class Lzendesk/classic/messaging/ui/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic c:Lzendesk/classic/messaging/ui/y;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/y;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$b;->c:Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/y$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-lt p5, p9, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget-object p3, p0, Lzendesk/classic/messaging/ui/y$b;->c:Lzendesk/classic/messaging/ui/y;

    .line 13
    .line 14
    invoke-static {p3}, Lzendesk/classic/messaging/ui/y;->c(Lzendesk/classic/messaging/ui/y;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$b;->c:Lzendesk/classic/messaging/ui/y;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzendesk/classic/messaging/ui/y;->f(Lzendesk/classic/messaging/ui/y;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
