.class Lzendesk/answerbot/AnswerBotModel$2;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->sendQuery(Ljava/lang/String;)V
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

.field final synthetic val$pendingInteractionId:Ljava/lang/String;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotModel$2;->val$pendingInteractionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotModel$2;->val$query:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->FAILED_QUERY:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->f(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 9
    .line 10
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->val$pendingInteractionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$2;->val$query:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithFailedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/DeflectionResponse;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel$2;->onSuccess(Lzendesk/answerbot/DeflectionResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/DeflectionResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$2;->val$pendingInteractionId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotModel$2;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionResponse;->getDeflectionArticles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addArticles(Lzendesk/answerbot/DeflectionResponse;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_LIST:Lzendesk/answerbot/AnswerBotModel$Responses;

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->f(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->b(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_no_articles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->d(Lzendesk/answerbot/AnswerBotModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget v0, Lzendesk/answerbot/R$string;->zab_cell_text_contact_options_header:I

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->m(Lzendesk/answerbot/AnswerBotModel;I)V

    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->b(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_prompt_another_question:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->b(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_prompt_another_question_no_transfer_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->NO_ARTICLES:Lzendesk/answerbot/AnswerBotModel$Responses;

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->f(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)V

    return-void
.end method
