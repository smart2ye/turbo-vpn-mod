.class final Lzendesk/support/ZendeskRequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/RequestProvider;


# static fields
.field private static final ALL_REQUEST_STATUSES:Ljava/lang/String; = "new,open,pending,hold,solved,closed"

.field private static final GET_REQUESTS_SIDE_LOAD:Ljava/lang/String; = "public_updated_at,last_commenting_agents,last_comment,first_comment"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskRequestProvider"

.field private static final MAX_TICKET_FIELDS:I = 0x5


# instance fields
.field private final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final metadata:Lzendesk/support/SupportSdkMetadata;

.field private final requestService:Lzendesk/support/ZendeskRequestService;

.field private final requestSessionCache:Lzendesk/support/RequestSessionCache;

.field private final requestStorage:Lzendesk/support/RequestStorage;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field private final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method constructor <init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/core/AuthenticationProvider;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/ZendeskRequestProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/ZendeskRequestProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/core/AuthenticationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-object p0
.end method

.method private addCommentInternal(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p3}, Lzendesk/support/ZendeskRequestProvider$7;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lzendesk/support/ZendeskRequestService;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addServerTags(Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzendesk/support/CreateRequest;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->getContactZendeskTags()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, LA4/a;->b([Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "ZendeskRequestProvider"

    .line 31
    .line 32
    const-string v2, "Adding tags to feedback..."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static answerCallbackOnConversationsDisabled(Lz4/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZendeskRequestProvider"

    .line 5
    .line 6
    const-string v2, "Conversations disabled, this feature is not available on your plan or was disabled."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz4/b;

    .line 14
    .line 15
    const-string v1, "Access Denied"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lz4/g;->onError(Lz4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static areConversationsEnabled(Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static bridge synthetic b(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportSdkMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    return-object p0
.end method

.method private static calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;)",
            "Lzendesk/support/RequestUpdates;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RequestData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/RequestData;->unreadComments()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lzendesk/support/RequestData;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lzendesk/support/RequestUpdates;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lzendesk/support/RequestUpdates;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private static convertTicketFormResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketForm;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketField;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->createTicketFieldMap(Ljava/util/List;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RawTicketForm;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lzendesk/support/ZendeskRequestProvider;->createTicketFormFromResponse(Lzendesk/support/RawTicketForm;Ljava/util/Map;)Lzendesk/support/TicketForm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static createTicketFieldMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/TicketField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RawTicketField;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzendesk/support/RawTicketField;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lzendesk/support/TicketField;->create(Lzendesk/support/RawTicketField;)Lzendesk/support/TicketField;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private static createTicketFormFromResponse(Lzendesk/support/RawTicketForm;Ljava/util/Map;)Lzendesk/support/TicketForm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/RawTicketForm;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/TicketField;",
            ">;)",
            "Lzendesk/support/TicketForm;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/support/RawTicketForm;->getTicketFieldIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzendesk/support/TicketField;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, v0}, Lzendesk/support/RawTicketForm;->create(Lzendesk/support/RawTicketForm;Ljava/util/List;)Lzendesk/support/TicketForm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestSessionCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskRequestProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method

.method private getAllRequestsInternal(Ljava/lang/String;Lzendesk/core/AuthenticationType;Lz4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/core/AuthenticationType;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "new,open,pending,hold,solved,closed"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lzendesk/support/ZendeskRequestProvider$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p3}, Lzendesk/support/ZendeskRequestProvider$3;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Lz4/g;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 15
    .line 16
    const-string v2, "public_updated_at,last_commenting_agents,last_comment,first_comment"

    .line 17
    .line 18
    if-ne p2, v1, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 21
    .line 22
    invoke-interface {p2}, Lzendesk/support/RequestStorage;->getRequestData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzendesk/support/RequestData;

    .line 50
    .line 51
    invoke-virtual {v3}, Lzendesk/support/RequestData;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p2, "ZendeskRequestProvider"

    .line 69
    .line 70
    const-string v0, "getAllRequestsInternal: There are no requests to fetch"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 87
    .line 88
    invoke-static {v1}, LA4/g;->g(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3, p1, v2, v0}, Lzendesk/support/ZendeskRequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz4/g;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2, v0}, Lzendesk/support/ZendeskRequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;Lz4/g;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static bridge synthetic h(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/ZendeskRequestProvider;->addCommentInternal(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V

    return-void
.end method

.method static bridge synthetic i(Lzendesk/support/ZendeskRequestProvider;Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/ZendeskRequestProvider;->addServerTags(Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method private internalCreateRequest(Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Lzendesk/core/AuthenticationType;",
            "Lzendesk/core/Identity;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestProvider$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p4}, Lzendesk/support/ZendeskRequestProvider$2;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Lz4/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 7
    .line 8
    if-ne p2, p4, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    instance-of p2, p3, Lzendesk/core/AnonymousIdentity;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p3, Lzendesk/core/AnonymousIdentity;

    .line 17
    .line 18
    invoke-virtual {p3}, Lzendesk/core/AnonymousIdentity;->getSdkGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1, v0}, Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lz4/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3, p1, v0}, Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lz4/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic j(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/ZendeskRequestProvider;->getAllRequestsInternal(Ljava/lang/String;Lzendesk/core/AuthenticationType;Lz4/g;)V

    return-void
.end method

.method static bridge synthetic k(Lzendesk/support/ZendeskRequestProvider;Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/support/ZendeskRequestProvider;->internalCreateRequest(Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;Lz4/g;)V

    return-void
.end method

.method static bridge synthetic l(Lz4/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/ZendeskRequestProvider;->answerCallbackOnConversationsDisabled(Lz4/g;)V

    return-void
.end method

.method static bridge synthetic m(Lzendesk/support/SupportSdkSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/ZendeskRequestProvider;->areConversationsEnabled(Lzendesk/support/SupportSdkSettings;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Ljava/util/List;)Lzendesk/support/RequestUpdates;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/ZendeskRequestProvider;->calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/support/ZendeskRequestProvider;->convertTicketFormResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$8;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskRequestProvider$8;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createRequest(Lzendesk/support/CreateRequest;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "ZendeskRequestProvider"

    .line 7
    .line 8
    const-string v1, "configuration is invalid: request null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lz4/b;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 25
    .line 26
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$1;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Lzendesk/support/CreateRequest;Lz4/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAllRequests(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lzendesk/support/ZendeskRequestProvider;->getRequests(Ljava/lang/String;Lz4/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getComments(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$5;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLz4/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$6;

    .line 4
    .line 5
    move-object v7, p4

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lzendesk/support/ZendeskRequestProvider$6;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Ljava/util/Date;ZLz4/g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getRequest(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$9;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getRequests(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p2}, Lzendesk/support/ZendeskRequestProvider$4;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/lang/String;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTicketFormsById(Ljava/util/List;Lz4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance p1, Lz4/b;

    .line 11
    .line 12
    const-string v0, "Ticket forms must at least contain 1 Id"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x5

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    const-string p1, "ZendeskRequestProvider"

    .line 50
    .line 51
    const-string v0, "Maximum number of allowed ticket fields: %d."

    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lzendesk/support/RequestSessionCache;->containsAllTicketForms(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->requestSessionCache:Lzendesk/support/RequestSessionCache;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lzendesk/support/RequestSessionCache;->getTicketFormsById(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 81
    .line 82
    new-instance v0, Lzendesk/support/ZendeskRequestProvider$10;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v1, p2}, Lzendesk/support/ZendeskRequestProvider$10;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;Ljava/util/List;Lz4/g;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getUpdatesForDevice(Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/RequestStorage;->isRequestDataExpired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 10
    .line 11
    invoke-interface {v0}, Lzendesk/support/RequestStorage;->getRequestData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 24
    .line 25
    new-instance v1, Lzendesk/support/ZendeskRequestProvider$11;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;-><init>(Lzendesk/support/ZendeskRequestProvider;Lz4/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public markRequestAsRead(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestStorage;->markRequestAsRead(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markRequestAsUnread(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/RequestStorage;->markRequestAsUnread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
