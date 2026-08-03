.class Lzendesk/classic/messaging/ui/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/A;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$C;

.field final synthetic c:Lzendesk/classic/messaging/MessagingItem$g;

.field final synthetic d:Lzendesk/classic/messaging/ui/A;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/A;Landroidx/recyclerview/widget/RecyclerView$C;Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/A$b;->d:Lzendesk/classic/messaging/ui/A;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/A$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/A$b;->c:Lzendesk/classic/messaging/MessagingItem$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/A$b;->d:Lzendesk/classic/messaging/ui/A;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/classic/messaging/ui/A;->f(Lzendesk/classic/messaging/ui/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/ui/A$b;->d:Lzendesk/classic/messaging/ui/A;

    .line 10
    .line 11
    invoke-static {p1}, Lzendesk/classic/messaging/ui/A;->g(Lzendesk/classic/messaging/ui/A;)Lzendesk/classic/messaging/ui/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/classic/messaging/ui/A$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lzendesk/classic/messaging/ui/A$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/A$b$a;-><init>(Lzendesk/classic/messaging/ui/A$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/A$b;->d:Lzendesk/classic/messaging/ui/A;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/A;->h(Lzendesk/classic/messaging/ui/A;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
