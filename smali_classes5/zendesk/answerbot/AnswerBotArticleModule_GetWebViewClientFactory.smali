.class public final Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;
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
.field private final applicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotArticleModule;

.field private final restServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->applicationConfigurationProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->restServiceProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;-><init>(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getWebViewClient(Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleModule;->getWebViewClient(Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;

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
    check-cast p0, Lzendesk/answerbot/ZendeskWebViewClient;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->get()Lzendesk/answerbot/ZendeskWebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/ZendeskWebViewClient;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->applicationConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ApplicationConfiguration;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->restServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/RestServiceProvider;

    invoke-static {v0, v1, v2}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->getWebViewClient(Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;

    move-result-object v0

    return-object v0
.end method
