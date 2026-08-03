.class Lzendesk/answerbot/ZendeskAnswerBotProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$articleId:J

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$deflectionId:J

.field final synthetic val$interactionAccessToken:Ljava/lang/String;

.field final synthetic val$rejectionReason:Lzendesk/answerbot/RejectionReason;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLzendesk/answerbot/RejectionReason;Ljava/lang/String;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$deflectionId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$articleId:J

    .line 6
    .line 7
    iput-object p6, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$rejectionReason:Lzendesk/answerbot/RejectionReason;

    .line 8
    .line 9
    iput-object p7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$interactionAccessToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$callback:Lz4/g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/answerbot/PostReject;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$deflectionId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$articleId:J

    .line 6
    .line 7
    iget-object v7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$rejectionReason:Lzendesk/answerbot/RejectionReason;

    .line 8
    .line 9
    iget-object v8, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$interactionAccessToken:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v5, 0x41

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lzendesk/answerbot/PostReject;-><init>(JJJLzendesk/answerbot/RejectionReason;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 17
    .line 18
    invoke-static {v1}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->a(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/AnswerBotService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lzendesk/answerbot/AnswerBotService;->rejection(Lzendesk/answerbot/PostReject;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz4/e;

    .line 27
    .line 28
    iget-object v2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$callback:Lz4/g;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lz4/e;-><init>(Lz4/g;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
