.class public final Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;
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
.field private final answerBotProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final articleViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotArticleModule;

.field private final timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final urlIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->answerBotProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->articleViewModelProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->urlIdentifierProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;-><init>(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getViewModel(Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/AnswerBotProvider;Ljava/lang/Object;LE5/f$b;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotArticleViewModel;
    .locals 0

    .line 1
    check-cast p2, Lzendesk/answerbot/ArticleViewModel;

    .line 2
    .line 3
    check-cast p4, Lzendesk/answerbot/ArticleUrlIdentifier;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/answerbot/AnswerBotArticleModule;->getViewModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/ArticleViewModel;LE5/f$b;Lzendesk/answerbot/ArticleUrlIdentifier;)Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->get()Lzendesk/answerbot/AnswerBotArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotArticleViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->answerBotProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotProvider;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->articleViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->timerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/f$b;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->urlIdentifierProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->getViewModel(Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/AnswerBotProvider;Ljava/lang/Object;LE5/f$b;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotArticleViewModel;

    move-result-object v0

    return-object v0
.end method
