.class Lzendesk/answerbot/AnswerBotConversationModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversationModule;->provideInteractionIdentifier()LF5/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/a$e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotConversationModule;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule$1;->this$0:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule$1;->getId(Lzendesk/answerbot/AnswerBotInteraction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Lzendesk/answerbot/AnswerBotInteraction;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lzendesk/answerbot/AnswerBotInteraction;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
