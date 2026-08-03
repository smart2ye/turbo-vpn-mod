.class Lzendesk/support/guide/ArticleVotingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ArticleVotingView;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->g(Lzendesk/support/guide/ArticleVotingView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 8
    .line 9
    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->b(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 16
    .line 17
    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->b(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzendesk/support/ArticleVote;->getValue()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 28
    .line 29
    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->b(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lzendesk/support/ArticleVote;->getValue()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 51
    .line 52
    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView;->f(Lzendesk/support/guide/ArticleVotingView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 57
    .line 58
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 59
    .line 60
    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView;->i(Lzendesk/support/guide/ArticleVotingView;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lzendesk/support/guide/ArticleVotingView;->h(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
