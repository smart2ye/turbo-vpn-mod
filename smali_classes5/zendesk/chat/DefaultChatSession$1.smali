.class Lzendesk/chat/DefaultChatSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->endChat(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lzendesk/chat/DnUpdateModels;->createEndChatFlag()Lzendesk/chat/PathValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzendesk/chat/DefaultChatSession$1$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lzendesk/chat/DefaultChatSession$1$1;-><init>(Lzendesk/chat/DefaultChatSession$1;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Failed to end chat."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lz4/g;Ljava/lang/String;)Lz4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
