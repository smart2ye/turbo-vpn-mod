.class Lzendesk/answerbot/AnswerBotModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/FormResponseEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->showWasArticleRelevantResponse(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$articleId:J

.field final synthetic val$deflectionId:J


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$4;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/answerbot/AnswerBotModel$4;->val$deflectionId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lzendesk/answerbot/AnswerBotModel$4;->val$articleId:J

    .line 6
    .line 7
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotModel$4;->val$accessToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handle(Lzendesk/classic/messaging/k$m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$m;->b()Lzendesk/classic/messaging/MessagingItem$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$4;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 10
    .line 11
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotModel;->b(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lzendesk/answerbot/R$string;->zui_button_label_yes:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    .line 28
    .line 29
    :goto_0
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$4;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 35
    .line 36
    iget-wide v2, p0, Lzendesk/answerbot/AnswerBotModel$4;->val$deflectionId:J

    .line 37
    .line 38
    iget-wide v4, p0, Lzendesk/answerbot/AnswerBotModel$4;->val$articleId:J

    .line 39
    .line 40
    iget-object v6, p0, Lzendesk/answerbot/AnswerBotModel$4;->val$accessToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lzendesk/answerbot/AnswerBotModel;->h(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$4;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 46
    .line 47
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$4;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 63
    .line 64
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->l(Lzendesk/answerbot/AnswerBotModel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
