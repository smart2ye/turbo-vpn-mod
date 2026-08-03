.class Lzendesk/chat/ChatFormStage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatFormStage;->onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatFormStage;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatFormStage;Lzendesk/chat/ChatContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatFormStage$1;->this$0:Lzendesk/chat/ChatFormStage;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatFormStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormStage$1;->this$0:Lzendesk/chat/ChatFormStage;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/ChatFormStage;->a(Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/chat/ChatFormStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
