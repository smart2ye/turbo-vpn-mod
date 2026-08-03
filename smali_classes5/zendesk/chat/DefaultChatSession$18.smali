.class Lzendesk/chat/DefaultChatSession$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileUploadListener:Lzendesk/chat/FileUploadListener;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$18;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-wide p2, p0, Lzendesk/chat/DefaultChatSession$18;->val$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lzendesk/chat/DefaultChatSession$18;->val$file:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$18;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 8
    .line 9
    iput-object p6, p0, Lzendesk/chat/DefaultChatSession$18;->val$completionCallback:Lzendesk/chat/CompletionCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$18;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->d(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lzendesk/chat/DefaultChatSession$18;->val$timestamp:J

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$18;->val$file:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/chat/DefaultChatSession$18;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 12
    .line 13
    iget-object v6, p0, Lzendesk/chat/DefaultChatSession$18;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lzendesk/chat/RequestSender;->sendFile(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
