.class Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lz4/a;->getResponseBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "ZendeskAnswerBotProvider"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    .line 14
    .line 15
    iget-object v0, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 16
    .line 17
    iget-object v1, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$query:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p1, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lz4/g;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->d(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lz4/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    iget-object v1, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iget-object v2, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$query:Ljava/lang/String;

    iget-object v0, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lz4/g;

    invoke-static {v1, v2, p1, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->d(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lz4/g;)V

    return-void
.end method
