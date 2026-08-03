.class Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

.field final synthetic val$categoryItem:Lzendesk/support/CategoryItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    .line 4
    .line 5
    iput p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->j(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpMvp$Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    .line 10
    .line 11
    iget v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpMvp$Presenter;->onCategoryClick(Lzendesk/support/CategoryItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->g(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->f(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 27
    .line 28
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->e(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2710

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 41
    .line 42
    invoke-static {v3}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->e(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    filled-new-array {v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "level"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 64
    .line 65
    invoke-static {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->e(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->h(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
