.class public final Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;
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


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideInteractionIdentifier(Lzendesk/answerbot/AnswerBotConversationModule;)LF5/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            ")",
            "LF5/a$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule;->provideInteractionIdentifier()LF5/a$e;

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
    check-cast p0, LF5/a$e;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()LF5/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a$e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->provideInteractionIdentifier(Lzendesk/answerbot/AnswerBotConversationModule;)LF5/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->get()LF5/a$e;

    move-result-object v0

    return-object v0
.end method
