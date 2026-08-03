.class Lzendesk/answerbot/AnswerBotModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/FormResponseEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->showWasArticleHelpfulResponse(JJLjava/lang/String;)V
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
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$deflectionId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$articleId:J

    .line 6
    .line 7
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$accessToken:Ljava/lang/String;

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
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

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
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 28
    .line 29
    iget-wide v2, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$deflectionId:J

    .line 30
    .line 31
    iget-wide v4, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$articleId:J

    .line 32
    .line 33
    iget-object v6, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$accessToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lzendesk/answerbot/AnswerBotModel;->g(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 39
    .line 40
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 56
    .line 57
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->k(Lzendesk/answerbot/AnswerBotModel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 66
    .line 67
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotModel;->b(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lzendesk/answerbot/R$string;->zui_button_label_no:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 84
    .line 85
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$g;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 101
    .line 102
    iget-wide v3, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$deflectionId:J

    .line 103
    .line 104
    iget-wide v5, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$articleId:J

    .line 105
    .line 106
    iget-object v7, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$accessToken:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lzendesk/answerbot/AnswerBotModel;->n(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
