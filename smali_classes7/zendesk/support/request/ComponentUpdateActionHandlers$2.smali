.class Lzendesk/support/request/ComponentUpdateActionHandlers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentUpdateActionHandlers;->update(Lzendesk/support/request/StateConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

.field final synthetic val$conversation:Lzendesk/support/request/StateConversation;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/StateConversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->val$conversation:Lzendesk/support/request/StateConversation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentUpdateActionHandlers;->c(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->val$conversation:Lzendesk/support/request/StateConversation;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;

    .line 14
    .line 15
    iget-object v3, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$2;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, p1, v4}, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->remove(Ljava/lang/String;Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
