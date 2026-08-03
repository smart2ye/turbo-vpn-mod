.class final Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotArticleComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotArticleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnswerBotArticleComponentImpl"
.end annotation


# instance fields
.field private final answerBotArticleComponentImpl:Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;

.field private answerBotProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private articleViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private getArticleUrlIdentifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getWebViewClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->answerBotArticleComponentImpl:Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;

    .line 4
    iput-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->answerBotProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->articleViewModelProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {p4}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->provideHandlerProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {p4, p2}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->create(Lzendesk/answerbot/TimerModule;Ljavax/inject/Provider;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetArticleUrlIdentifierFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotArticleModule_GetArticleUrlIdentifierFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getArticleUrlIdentifierProvider:Ljavax/inject/Provider;

    .line 44
    .line 45
    iget-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->answerBotProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->articleViewModelProvider:Ljavax/inject/Provider;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-static {p3, p4, v0, v1, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getViewModelProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getRestServiceProvider:Ljavax/inject/Provider;

    .line 66
    .line 67
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getWebViewClientProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    return-void
.end method

.method private injectAnswerBotArticleActivity(Lzendesk/answerbot/AnswerBotArticleActivity;)Lzendesk/answerbot/AnswerBotArticleActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getViewModelProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getWebViewClientProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerFactory()LE5/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;LE5/f$b;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private timerFactory()LE5/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)LE5/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public inject(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->injectAnswerBotArticleActivity(Lzendesk/answerbot/AnswerBotArticleActivity;)Lzendesk/answerbot/AnswerBotArticleActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
