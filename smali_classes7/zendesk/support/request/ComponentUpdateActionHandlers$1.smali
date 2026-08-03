.class Lzendesk/support/request/ComponentUpdateActionHandlers$1;
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

.field final synthetic val$requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/requestlist/RequestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

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
    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentUpdateActionHandlers;->c(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 8
    .line 9
    new-instance v2, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;

    .line 10
    .line 11
    iget-object v3, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, p1, v4}, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->insert(Lzendesk/support/requestlist/RequestInfo;Lz4/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
