.class Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

.field final synthetic val$item:Lzendesk/support/HelpItem;

.field final synthetic val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;Lzendesk/support/HelpItem;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;

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
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->e(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->j(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpMvp$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    .line 29
    .line 30
    check-cast v0, Lzendesk/support/SeeAllArticlesItem;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpMvp$Presenter;->onSeeAllClick(Lzendesk/support/SeeAllArticlesItem;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lzendesk/support/SeeAllArticlesItem;->setLoading(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
