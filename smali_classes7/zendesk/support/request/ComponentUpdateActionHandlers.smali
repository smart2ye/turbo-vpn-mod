.class Lzendesk/support/request/ComponentUpdateActionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final context:Landroid/content/Context;

.field private final localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field private final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 14
    .line 15
    iput-object p3, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/core/ActionHandlerRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/ComponentUpdateActionHandlers;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/AsyncMiddleware$Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    return-object p0
.end method

.method private getLast5AgentInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/request/StateRequestUser;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestUser;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestUser;->isAgent()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getUserId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lzendesk/support/request/StateRequestUser;

    .line 105
    .line 106
    new-instance v4, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3}, Lzendesk/support/request/StateRequestUser;->getAvatar()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v4, v1, v2, v3}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x5

    .line 131
    if-ne v1, v2, :cond_2

    .line 132
    .line 133
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method private hasPendingMessages(Lzendesk/support/request/StateConversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getState()Lzendesk/support/request/StateMessageStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzendesk/support/request/StateMessageStatus;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private map(Lzendesk/support/request/StateConversation;)Lzendesk/support/requestlist/RequestInfo;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getLocalId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lzendesk/support/request/StateMessage;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    invoke-virtual {v7}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v8, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->getLast5AgentInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v8, v7

    .line 66
    new-instance v7, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 67
    .line 68
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v7, v9, v10, v4}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v8

    .line 88
    new-instance v8, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 89
    .line 90
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v8, v9, v10, v4}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 129
    .line 130
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4}, Lzendesk/support/request/StateMessage;->getState()Lzendesk/support/request/StateMessageStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lzendesk/support/request/StateMessageStatus;->getStatus()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v6, :cond_1

    .line 147
    .line 148
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Lzendesk/support/requestlist/RequestInfo;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v6, p1

    .line 156
    invoke-direct/range {v0 .. v9}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->update(Lzendesk/support/request/StateConversation;)V

    return-void
.end method

.method public update(Lzendesk/support/request/StateConversation;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->map(Lzendesk/support/request/StateConversation;)Lzendesk/support/requestlist/RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->hasPendingMessages(Lzendesk/support/request/StateConversation;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance v1, Lzendesk/support/request/ComponentUpdateActionHandlers$1;

    invoke-direct {v1, p0, v0}, Lzendesk/support/request/ComponentUpdateActionHandlers$1;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/requestlist/RequestInfo;)V

    invoke-virtual {p1, v1}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance v1, Lzendesk/support/request/ComponentUpdateActionHandlers$2;

    invoke-direct {v1, p0, p1}, Lzendesk/support/request/ComponentUpdateActionHandlers$2;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/StateConversation;)V

    invoke-virtual {v0, v1}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    return-void
.end method
