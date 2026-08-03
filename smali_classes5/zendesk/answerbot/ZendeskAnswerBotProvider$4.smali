.class Lzendesk/answerbot/ZendeskAnswerBotProvider$4;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lz4/g;Ljava/lang/Runnable;)V
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
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$enabled:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/Runnable;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$enabled:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lz4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotSettings;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$enabled:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lz4/b;

    const-string v0, "Answer Bot is disabled in settings"

    invoke-direct {p1, v0}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lz4/a;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZendeskAnswerBotProvider"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lz4/g;

    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    return-void
.end method
