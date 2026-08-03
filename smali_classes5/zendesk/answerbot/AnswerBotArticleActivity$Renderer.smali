.class Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;
.super Lzendesk/answerbot/SafeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/answerbot/SafeObserver<",
        "Lzendesk/answerbot/AnswerBotArticleViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final articleResultRenderer:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

.field private final articleView:Lzendesk/answerbot/ArticleView;

.field private currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

.field private viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleView;Lzendesk/answerbot/AnswerBotArticleResultRenderer;Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/SafeObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    .line 8
    .line 9
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleResultRenderer:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 10
    .line 11
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method bridge synthetic onUpdated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleViewState;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->onUpdated(Lzendesk/answerbot/AnswerBotArticleViewState;)V

    return-void
.end method

.method onUpdated(Lzendesk/answerbot/AnswerBotArticleViewState;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleViewState()Lzendesk/answerbot/ArticleViewState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleViewState()Lzendesk/answerbot/ArticleViewState;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzendesk/answerbot/ArticleView;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->getArticle()Lzendesk/support/Article;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzendesk/answerbot/ArticleView;->showArticle(Lzendesk/support/Article;)V

    .line 7
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->isFailed()Z

    move-result v3

    invoke-virtual {v1, v3}, Lzendesk/answerbot/ArticleView;->showError(Z)V

    .line 8
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->isLoading()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzendesk/answerbot/ArticleView;->showLoading(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    invoke-virtual {v1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 11
    :cond_3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleResultRenderer:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    invoke-virtual {v1, v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->render(Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 12
    :cond_4
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

    if-eq v0, v1, :cond_5

    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

    if-ne v0, v1, :cond_6

    .line 13
    :cond_5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->activity:Landroid/app/Activity;

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 14
    invoke-virtual {v2}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;)V

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 15
    invoke-virtual {v2}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_6
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    return-void
.end method
