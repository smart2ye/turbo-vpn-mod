.class Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

.field final synthetic val$item:Lzendesk/support/HelpItem;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;Lzendesk/support/HelpItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/support/HelpItem;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->builder(J)Lzendesk/support/guide/ArticleConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    .line 16
    .line 17
    iget-object v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->f(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    .line 24
    .line 25
    iget-object v1, v1, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 26
    .line 27
    invoke-static {v1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->h(Lzendesk/support/guide/HelpRecyclerViewAdapter;)Lzendesk/support/guide/HelpCenterConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterConfiguration;->getConfigurations()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
