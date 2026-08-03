.class Lzendesk/chat/ChatConversationOngoingChecker$1;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatConversationOngoingChecker;->isConversationOngoing(Lzendesk/classic/messaging/j$a;Lzendesk/classic/messaging/j;)V
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
.field final synthetic this$0:Lzendesk/chat/ChatConversationOngoingChecker;

.field final synthetic val$conversationOnGoingCallback:Lzendesk/classic/messaging/j$a;

.field final synthetic val$engine:Lzendesk/classic/messaging/j;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/classic/messaging/j$a;Lzendesk/classic/messaging/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->this$0:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/classic/messaging/j$a;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/classic/messaging/j;

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
    .locals 3

    .line 1
    const-string v0, "Failed to check if we are already chatting."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "ChatConversationOngoing"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/classic/messaging/j$a;

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/classic/messaging/j;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Lzendesk/classic/messaging/j$a;->a(Lzendesk/classic/messaging/j;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatConversationOngoingChecker$1;->onSuccess(Lzendesk/chat/ChatInfo;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/ChatInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/classic/messaging/j$a;

    iget-object v1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/classic/messaging/j;

    invoke-virtual {p1}, Lzendesk/chat/ChatInfo;->isChatting()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lzendesk/classic/messaging/j$a;->a(Lzendesk/classic/messaging/j;Z)V

    return-void
.end method
