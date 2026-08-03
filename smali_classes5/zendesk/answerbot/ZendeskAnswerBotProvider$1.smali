.class Lzendesk/answerbot/ZendeskAnswerBotProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$callback:Lz4/g;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lz4/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->c(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/LocaleProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/answerbot/LocaleProvider;->getLocale(Lz4/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
