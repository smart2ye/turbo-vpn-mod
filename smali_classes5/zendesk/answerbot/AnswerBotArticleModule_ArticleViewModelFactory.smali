.class public final Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/answerbot/AnswerBotArticleModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotArticleModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 5
    .line 6
    return-void
.end method

.method public static articleViewModel(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/ArticleViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule;->articleViewModel()Lzendesk/answerbot/ArticleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzendesk/answerbot/ArticleViewModel;

    .line 10
    .line 11
    return-object p0
.end method

.method public static create(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;-><init>(Lzendesk/answerbot/AnswerBotArticleModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->get()Lzendesk/answerbot/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/ArticleViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->articleViewModel(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method
