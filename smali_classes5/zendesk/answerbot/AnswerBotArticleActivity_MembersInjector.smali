.class public final Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB4/a;"
    }
.end annotation


# instance fields
.field private final timerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskWebViewClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->zendeskWebViewClientProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->timerFactoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LB4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/f$b;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;LE5/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->timerFactory:LE5/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public static injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 4
    .line 5
    return-void
.end method

.method public static injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/ZendeskWebViewClient;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleActivity;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectMembers(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->zendeskWebViewClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->timerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/f$b;

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;LE5/f$b;)V

    return-void
.end method
