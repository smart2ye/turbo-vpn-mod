.class Lzendesk/answerbot/ArticleViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final article:Lzendesk/support/Article;

.field private final hasFailed:Z

.field private final isLoading:Z

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/ArticleViewState;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/ArticleViewState;->article:Lzendesk/support/Article;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzendesk/answerbot/ArticleViewState;->isLoading:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzendesk/answerbot/ArticleViewState;->hasFailed:Z

    .line 11
    .line 12
    return-void
.end method

.method static error(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lzendesk/answerbot/ArticleViewState;-><init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static init(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lzendesk/answerbot/ArticleViewState;-><init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static success(Lzendesk/support/Article;)Lzendesk/answerbot/ArticleViewState;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2, v2}, Lzendesk/answerbot/ArticleViewState;-><init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method getArticle()Lzendesk/support/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewState;->article:Lzendesk/support/Article;

    .line 2
    .line 3
    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewState;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/ArticleViewState;->hasFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/ArticleViewState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method
