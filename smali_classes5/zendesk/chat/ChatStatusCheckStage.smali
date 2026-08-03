.class Lzendesk/chat/ChatStatusCheckStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatEngine$EngineStartedCompletion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;,
        Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;,
        Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStatusCheckStage"


# instance fields
.field private final botMessageDispatcher:LF5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/a;"
        }
    .end annotation
.end field

.field private final chatEndedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;

.field private final chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final dateProvider:LE5/c;

.field private final idProvider:LE5/e;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatStatusCheckStage;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatStatusCheckStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatStatusCheckStage;->chatEndedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatStatusCheckStage;->botMessageDispatcher:LF5/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatStatusCheckStage;->dateProvider:LE5/c;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/ChatStatusCheckStage;->idProvider:LE5/e;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    return-object p0
.end method


# virtual methods
.method public onEngineStarted(Lzendesk/chat/ChatContext;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->botMessageDispatcher:LF5/a;

    .line 6
    .line 7
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 8
    .line 9
    iget-object v2, p0, Lzendesk/chat/ChatStatusCheckStage;->dateProvider:LE5/c;

    .line 10
    .line 11
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lzendesk/chat/ChatStatusCheckStage;->idProvider:LE5/e;

    .line 16
    .line 17
    invoke-interface {v3}, LE5/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 22
    .line 23
    iget-object v5, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 24
    .line 25
    invoke-interface {v5}, Lzendesk/chat/ChatStringProvider;->transferString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LF5/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 36
    .line 37
    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 44
    .line 45
    new-instance v1, Lzendesk/chat/ChatStatusCheckStage$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatStatusCheckStage$1;-><init>(Lzendesk/chat/ChatStatusCheckStage;Lzendesk/chat/ChatContext;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->getChatInfo(Lz4/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;->onChatStarted(Lzendesk/chat/ChatContext;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatEndedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;->onChatEnded(Lzendesk/chat/ChatContext;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
