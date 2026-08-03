.class Lzendesk/answerbot/AnswerBotArticleViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

.field private final articleViewState:Lzendesk/answerbot/ArticleViewState;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 7
    .line 8
    return-void
.end method

.method static initState(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    return-object v0
.end method

.method getArticleViewState()Lzendesk/answerbot/ArticleViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 2
    .line 3
    return-object v0
.end method

.method withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method withArticleViewState(Lzendesk/answerbot/ArticleViewState;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
