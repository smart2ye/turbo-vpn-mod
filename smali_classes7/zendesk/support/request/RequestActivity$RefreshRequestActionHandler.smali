.class final Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RefreshRequestActionHandler"
.end annotation


# instance fields
.field private final requestId:Ljava/lang/String;

.field final synthetic this$0:Lzendesk/support/request/RequestActivity;


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;->this$0:Lzendesk/support/request/RequestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "request_conversation_refresh"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;->this$0:Lzendesk/support/request/RequestActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    .line 4
    .line 5
    iget-object p1, p1, Lzendesk/support/request/RequestActivity;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lzendesk/support/suas/Action;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lzendesk/support/suas/Store;->dispatch(Lzendesk/support/suas/Action;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
