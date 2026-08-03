.class Lzendesk/chat/ChatConversationOngoingChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatConversationOngoing"


# instance fields
.field private final chatProvider:Lzendesk/chat/ChatProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method isConversationOngoing(Lzendesk/classic/messaging/j$a;Lzendesk/classic/messaging/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/ChatConversationOngoingChecker$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/chat/ChatConversationOngoingChecker$1;-><init>(Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/classic/messaging/j$a;Lzendesk/classic/messaging/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->getChatInfo(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
