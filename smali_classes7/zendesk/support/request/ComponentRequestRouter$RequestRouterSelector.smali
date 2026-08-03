.class Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/StateSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestRouterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/StateSelector<",
        "Lzendesk/support/request/ComponentRequestRouter$RequestScreen;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Lzendesk/support/suas/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestRouter$RequestRouterSelector;->selectData(Lzendesk/support/suas/State;)Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Lzendesk/support/suas/State;)Lzendesk/support/request/ComponentRequestRouter$RequestScreen;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConfig;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConversation;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lzendesk/support/request/StateError;->fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateError;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lzendesk/support/request/StateSettings;->hasSettings()Z

    move-result v3

    .line 7
    invoke-virtual {v2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA4/g;->c(Ljava/lang/String;)Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Lzendesk/support/request/StateSettings;->isConversationsEnabled()Z

    move-result v4

    .line 9
    invoke-virtual {v1}, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress()Z

    move-result v5

    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/StateSettings;->isNeverRequestEmailOn()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v6

    sget-object v7, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    const-string v8, "RequestActivity"

    if-ne v6, v7, :cond_0

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/StateError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 13
    const-string p1, "Network returned \'No Access\'. Ticket is not longer valid. Error: \'%s\'"

    invoke-static {v8, p1, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    .line 15
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_1
    if-eqz v4, :cond_2

    .line 16
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    const-string p1, "Conversations are disabled. Exiting RequestActivity"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    :cond_3
    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    .line 19
    const-string p1, "Conversations are disabled, never request email is enabled, with this configuration tickets would go into a black hole. Exiting RequestActivity."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    return-object p1
.end method
