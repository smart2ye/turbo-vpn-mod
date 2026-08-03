.class final Lzendesk/answerbot/AnswerBotConversationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final botMessageDispatcher:LF5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/a;"
        }
    .end annotation
.end field

.field private final dateProvider:LE5/c;


# direct methods
.method public constructor <init>(LF5/a;LE5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a;",
            "LE5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 7
    .line 8
    return-void
.end method

.method private static newId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method addArticles(Lzendesk/answerbot/DeflectionResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 10
    .line 11
    invoke-virtual {v3}, LE5/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;-><init>(Ljava/lang/String;Ljava/util/Date;Lzendesk/answerbot/DeflectionResponse;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lzendesk/classic/messaging/r0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method addPendingMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 10
    .line 11
    invoke-virtual {v3}, LE5/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lzendesk/classic/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1, v4}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LF5/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method addResponseOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v4, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    .line 27
    .line 28
    iget-object v5, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 29
    .line 30
    invoke-virtual {v5}, LE5/c;->a()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v1, v5, p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;

    .line 41
    .line 42
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 43
    .line 44
    invoke-virtual {v1}, LE5/c;->a()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v3, p2, v1}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Lzendesk/classic/messaging/r0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, LF5/a;->j(Ljava/util/List;[Lzendesk/classic/messaging/r0;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method addTextReply(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 10
    .line 11
    invoke-virtual {v3}, LE5/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lzendesk/classic/messaging/r0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method addTransferOptions(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 10
    .line 11
    invoke-virtual {v3}, LE5/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lzendesk/classic/messaging/r0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LF5/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/r0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method dispatchUpdate(Lzendesk/classic/messaging/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/a;->l(Lzendesk/classic/messaging/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/a;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction;

    .line 8
    .line 9
    return-object p1
.end method

.method getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/a;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/answerbot/AnswerBotInteraction;

    .line 8
    .line 9
    return-object v0
.end method

.method reloadConversation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeInteraction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/a;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeLastInteractions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF5/a;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p2, v3}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LF5/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method replaceWithFailedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:LF5/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:LE5/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p2, v3}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LF5/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
