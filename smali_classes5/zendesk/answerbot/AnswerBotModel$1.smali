.class Lzendesk/answerbot/AnswerBotModel$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->startConversation(Z)V
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
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->i(Lzendesk/answerbot/AnswerBotModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel$1;->onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotSettings;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->j(Lzendesk/answerbot/AnswerBotModel;)V

    .line 4
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->dispatchUpdate(Lzendesk/classic/messaging/r0;)V

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->d(Lzendesk/answerbot/AnswerBotModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->c(Lzendesk/answerbot/AnswerBotModel;)LE5/f;

    move-result-object p1

    invoke-virtual {p1}, LE5/f;->c()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->i(Lzendesk/answerbot/AnswerBotModel;)V

    return-void
.end method
