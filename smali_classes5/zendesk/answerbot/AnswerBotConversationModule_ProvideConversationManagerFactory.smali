.class public final Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;
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
.field private final botMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotConversationModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->dateProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideConversationManager(Lzendesk/answerbot/AnswerBotConversationModule;LF5/a;LE5/c;)Lzendesk/answerbot/AnswerBotConversationManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "LF5/a;",
            "LE5/c;",
            ")",
            "Lzendesk/answerbot/AnswerBotConversationManager;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotConversationModule;->provideConversationManager(LF5/a;LE5/c;)Lzendesk/answerbot/AnswerBotConversationManager;

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
    check-cast p0, Lzendesk/answerbot/AnswerBotConversationManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->get()Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotConversationManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/a;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/c;

    invoke-static {v0, v1, v2}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideConversationManagerFactory;->provideConversationManager(Lzendesk/answerbot/AnswerBotConversationModule;LF5/a;LE5/c;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    return-object v0
.end method
