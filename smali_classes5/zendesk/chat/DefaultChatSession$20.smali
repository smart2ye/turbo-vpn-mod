.class Lzendesk/chat/DefaultChatSession$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/chat/DefaultChatSession$20;->val$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/chat/DefaultChatSession$20;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$20;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->d(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lzendesk/chat/DefaultChatSession$20;->val$timestamp:J

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$20;->val$message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/chat/DefaultChatSession$20;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 14
    .line 15
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->b(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lzendesk/chat/RequestSender;->sendMessage(JLjava/lang/String;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DepartmentSelection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
