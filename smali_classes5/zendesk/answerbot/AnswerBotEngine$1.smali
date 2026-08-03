.class Lzendesk/answerbot/AnswerBotEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotEngine;->start(Lzendesk/classic/messaging/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE5/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotEngine;

.field final synthetic val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

.field final synthetic val$messagingApi:Lzendesk/classic/messaging/G;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotEngine;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$messagingApi:Lzendesk/classic/messaging/G;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAction(LF5/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, LF5/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$e$c;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    invoke-direct {v1, v2}, Lzendesk/classic/messaging/r0$e$c;-><init>(Lzendesk/classic/messaging/AgentDetails;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$e$b;

    invoke-direct {v1}, Lzendesk/classic/messaging/r0$e$b;-><init>()V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    new-instance v1, Lzendesk/classic/messaging/r0$e$a;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotEngine;->a(Lzendesk/answerbot/AnswerBotEngine;)Lzendesk/answerbot/AnswerBotCellFactory;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 6
    invoke-virtual {p1}, LF5/a$b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$messagingApi:Lzendesk/classic/messaging/G;

    .line 7
    invoke-interface {v4}, Lzendesk/classic/messaging/G;->b()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, p1, v4}, Lzendesk/answerbot/AnswerBotCellFactory;->create(Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/r0$e$a;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF5/a$b;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotEngine$1;->onAction(LF5/a$b;)V

    return-void
.end method
