.class Lzendesk/chat/DefaultChatSession$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->requestChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$8;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$8;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lzendesk/chat/DnUpdateModels;->createRequestChat()Lzendesk/chat/PathValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Failed to request chat."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lz4/g;Ljava/lang/String;)Lz4/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
