.class Lzendesk/answerbot/AnswerBotCellFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method create(Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/classic/messaging/AgentDetails;",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j$b;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/answerbot/AnswerBotCellFactory$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p3}, Lzendesk/answerbot/AnswerBotCellFactory$1;-><init>(Lzendesk/answerbot/AnswerBotCellFactory;Ljava/util/List;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lzendesk/answerbot/AnswerBotInteraction;

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lzendesk/answerbot/AnswerBotInteraction;->handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
