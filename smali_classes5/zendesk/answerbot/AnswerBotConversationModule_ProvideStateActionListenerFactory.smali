.class public final Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;
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
.field private final module:Lzendesk/answerbot/AnswerBotConversationModule;

.field private final observerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->observerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideStateActionListener(Lzendesk/answerbot/AnswerBotConversationModule;LE5/b;)LE5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule;->provideStateActionListener(LE5/b;)LE5/a;

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
    check-cast p0, LE5/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()LE5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->observerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/b;

    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->provideStateActionListener(Lzendesk/answerbot/AnswerBotConversationModule;LE5/b;)LE5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideStateActionListenerFactory;->get()LE5/a;

    move-result-object v0

    return-object v0
.end method
