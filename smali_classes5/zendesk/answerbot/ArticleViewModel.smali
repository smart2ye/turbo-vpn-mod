.class Lzendesk/answerbot/ArticleViewModel;
.super Landroidx/lifecycle/I;
.source "SourceFile"


# instance fields
.field private final articleId:Ljava/lang/Long;

.field private final articleTitle:Ljava/lang/String;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final liveArticleViewState:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterProvider;Landroidx/lifecycle/v;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterProvider;",
            "Landroidx/lifecycle/v;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/ArticleViewModel;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroidx/lifecycle/v;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/ArticleViewModel;->articleId:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic b(Lzendesk/answerbot/ArticleViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/answerbot/ArticleViewModel;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroidx/lifecycle/v;

    return-object p0
.end method


# virtual methods
.method getArticleId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->articleId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getArticleTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method liveArticleViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lzendesk/answerbot/ArticleViewState;->init(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/answerbot/ArticleViewModel;->articleId:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v2, Lzendesk/answerbot/ArticleViewModel$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lzendesk/answerbot/ArticleViewModel$1;-><init>(Lzendesk/answerbot/ArticleViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->getArticle(Ljava/lang/Long;Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
