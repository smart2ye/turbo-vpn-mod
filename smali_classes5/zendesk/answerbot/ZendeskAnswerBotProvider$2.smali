.class Lzendesk/answerbot/ZendeskAnswerBotProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->resolveWithArticle(JJLjava/lang/String;Lz4/g;)V
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


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLjava/lang/String;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$deflectionId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$articleId:J

    .line 6
    .line 7
    iput-object p6, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$interactionAccessToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$callback:Lz4/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lzendesk/answerbot/PostResolve;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$deflectionId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$articleId:J

    .line 6
    .line 7
    const-wide/16 v5, 0x41

    .line 8
    .line 9
    iget-object v7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$interactionAccessToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/PostResolve;-><init>(JJJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 15
    .line 16
    invoke-static {v1}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->a(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/AnswerBotService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lzendesk/answerbot/AnswerBotService;->resolution(Lzendesk/answerbot/PostResolve;)Lretrofit2/Call;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lz4/e;

    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$callback:Lz4/g;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lz4/e;-><init>(Lz4/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 35
    .line 36
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->b(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/support/HelpCenterProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$articleId:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->e()Lz4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->upvoteArticle(Ljava/lang/Long;Lz4/g;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
