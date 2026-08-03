.class Lzendesk/classic/messaging/ui/A;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/A$c;
    }
.end annotation


# instance fields
.field private j:Lzendesk/classic/messaging/ui/z;

.field private k:Z

.field private l:Lzendesk/classic/messaging/MessagingItem$g;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/A$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/ui/A$c;-><init>(Lzendesk/classic/messaging/ui/B;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzendesk/classic/messaging/ui/A;->k:Z

    .line 12
    .line 13
    iput-object v1, p0, Lzendesk/classic/messaging/ui/A;->l:Lzendesk/classic/messaging/MessagingItem$g;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic f(Lzendesk/classic/messaging/ui/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/classic/messaging/ui/A;->k:Z

    return p0
.end method

.method static bridge synthetic g(Lzendesk/classic/messaging/ui/A;)Lzendesk/classic/messaging/ui/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/A;->j:Lzendesk/classic/messaging/ui/z;

    return-object p0
.end method

.method static bridge synthetic h(Lzendesk/classic/messaging/ui/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/classic/messaging/ui/A;->k:Z

    return-void
.end method

.method private i(Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzendesk/classic/messaging/MessagingItem$g;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/MessagingItem$g;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$g;

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/A;->l:Lzendesk/classic/messaging/MessagingItem$g;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lzendesk/classic/messaging/g0;->zui_response_options_selected_option:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget p1, Lzendesk/classic/messaging/g0;->zui_response_options_option:I

    .line 15
    .line 16
    return p1
.end method

.method j(Lzendesk/classic/messaging/ui/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/A;->j:Lzendesk/classic/messaging/ui/z;

    .line 2
    .line 3
    return-void
.end method

.method k(Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/A;->l:Lzendesk/classic/messaging/MessagingItem$g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/A;->i(Lzendesk/classic/messaging/MessagingItem$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzendesk/classic/messaging/f0;->zui_response_option_text:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzendesk/classic/messaging/MessagingItem$g;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lzendesk/classic/messaging/ui/A$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lzendesk/classic/messaging/ui/A$b;-><init>(Lzendesk/classic/messaging/ui/A;Landroidx/recyclerview/widget/RecyclerView$C;Lzendesk/classic/messaging/MessagingItem$g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lzendesk/classic/messaging/ui/A$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lzendesk/classic/messaging/ui/A$a;-><init>(Lzendesk/classic/messaging/ui/A;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public submitList(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n;->submitList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzendesk/classic/messaging/ui/A;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lzendesk/classic/messaging/ui/A;->l:Lzendesk/classic/messaging/MessagingItem$g;

    .line 9
    .line 10
    return-void
.end method
