.class Lzendesk/answerbot/AnswerBotCellFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotInteraction$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotCellFactory;->create(Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotCellFactory;

.field final synthetic val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

.field final synthetic val$cells:Ljava/util/List;

.field final synthetic val$engineOptions:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotCellFactory;Ljava/util/List;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$engineOptions:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    invoke-static {p1, v1}, Lzendesk/answerbot/MessagingItemFactory;->createArticlesReplyCellData(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/MessagingItem$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    invoke-static {p1}, Lzendesk/answerbot/MessagingItemFactory;->createResponseOptionCellData(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)Lzendesk/classic/messaging/MessagingItem$h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    new-instance v1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getDate()Ljava/util/Date;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getQueryStatus()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TextReply;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    new-instance v1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 9
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lzendesk/classic/messaging/AgentDetails;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$engineOptions:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lzendesk/answerbot/MessagingItemFactory;->createTransferOptionsCellData(Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;Lzendesk/classic/messaging/AgentDetails;Ljava/util/List;)Lzendesk/classic/messaging/MessagingItem$m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
