.class Lzendesk/support/requestlist/RequestListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method configure(Lzendesk/support/request/RequestConfiguration$Builder;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/RequestConfiguration$Builder;->withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method getAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;->getAvatar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method getFirstMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getFirstMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method getItemId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0
.end method

.method getLastCommentingAgentNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/support/requestlist/RequestListItem$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzendesk/support/requestlist/RequestListItem$1;-><init>(Lzendesk/support/requestlist/RequestListItem;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA4/a;->k(Ljava/util/Collection;Lx4/a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method getLastMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method getLastUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method hasAgentReplied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->getFailedMessageIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->isUnread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
