.class Lzendesk/answerbot/AnswerBotArticleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method articleViewModel()Lzendesk/answerbot/ArticleViewModel;
    .locals 5
    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 4
    .line 5
    new-instance v2, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 11
    .line 12
    invoke-virtual {v3}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 21
    .line 22
    invoke-virtual {v4}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/answerbot/ArticleViewModel;-><init>(Lzendesk/support/HelpCenterProvider;Landroidx/lifecycle/v;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method getArticleUrlIdentifier(Lzendesk/core/ApplicationConfiguration;)Lzendesk/answerbot/ArticleUrlIdentifier;
    .locals 2
    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleUrlIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzendesk/answerbot/ArticleUrlIdentifier;-><init>(Lzendesk/core/ApplicationConfiguration;Lzendesk/support/HelpCenterProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method getViewModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/ArticleViewModel;LE5/f$b;Lzendesk/answerbot/ArticleUrlIdentifier;)Lzendesk/answerbot/AnswerBotArticleViewModel;
    .locals 7
    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 4
    .line 5
    new-instance v3, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v3}, Landroidx/lifecycle/t;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotArticleViewModel;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;Lzendesk/answerbot/ArticleViewModel;Landroidx/lifecycle/t;Lzendesk/answerbot/AnswerBotProvider;LE5/f$b;Lzendesk/answerbot/ArticleUrlIdentifier;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method getWebViewClient(Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskWebViewClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lzendesk/core/RestServiceProvider;->getMediaOkHttpClient()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lzendesk/answerbot/ZendeskWebViewClient;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
