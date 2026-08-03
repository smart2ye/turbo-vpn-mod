.class Lzendesk/support/ZendeskRequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskRequestService"

.field private static final ROLE_AGENT:Ljava/lang/String; = "agent"

.field private static final ROLE_USER:Ljava/lang/String; = "end_user"

.field private static final TICKET_FIELDS_INCLUDE:Ljava/lang/String; = "ticket_fields"


# instance fields
.field private final iso8601:Ljava/text/DateFormat;

.field private final requestExtractor:Lz4/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$b;"
        }
    .end annotation
.end field

.field private final requestService:Lzendesk/support/RequestService;

.field private final requestsExtractor:Lz4/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/support/RequestService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    .line 14
    .line 15
    new-instance v1, Lzendesk/support/ZendeskRequestService$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzendesk/support/ZendeskRequestService$3;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Lz4/e$b;

    .line 21
    .line 22
    new-instance v1, Lzendesk/support/ZendeskRequestService$4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzendesk/support/ZendeskRequestService$4;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Lz4/e$b;

    .line 28
    .line 29
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 30
    .line 31
    const-string p1, "UTC"

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/ZendeskRequestService;->getAgentMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/support/ZendeskRequestService;->updateLastCommentingAgents(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    move-result-object p0

    return-object p0
.end method

.method private static getAgentMap(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/User;",
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
    check-cast v1, Lzendesk/support/User;

    .line 25
    .line 26
    new-instance v2, Lzendesk/support/User;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lzendesk/support/User;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lzendesk/support/User;->getPhoto()Lzendesk/support/Attachment;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct/range {v2 .. v9}, Lzendesk/support/User;-><init>(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method private static updateLastCommentingAgents(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/User;",
            ">;)",
            "Lzendesk/support/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzendesk/support/User;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lzendesk/support/Request;->setLastCommentingAgents(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lz4/g;)V
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
    new-instance v0, Lzendesk/support/UpdateRequestWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/UpdateRequestWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/support/Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lzendesk/support/Request;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lzendesk/support/Request;->setComment(Lzendesk/support/EndUserComment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzendesk/support/UpdateRequestWrapper;->setRequest(Lzendesk/support/Request;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lzendesk/support/RequestService;->addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lz4/e;

    .line 24
    .line 25
    new-instance v0, Lzendesk/support/ZendeskRequestService$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$2;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequest;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/CreateRequestWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzendesk/support/CreateRequestWrapper;-><init>(Lzendesk/support/CreateRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lzendesk/support/RequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz4/e;

    .line 13
    .line 14
    new-instance v0, Lzendesk/support/ZendeskRequestService$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$1;-><init>(Lzendesk/support/ZendeskRequestService;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method getAllRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/RequestService;->getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lz4/e;

    iget-object p3, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Lz4/e$b;

    invoke-direct {p2, p4, p3}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 6
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method getAllRequests(Ljava/lang/String;Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lz4/e;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Lz4/e$b;

    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 3
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method getComments(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/RequestService;->getComments(Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz4/e;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lz4/e;-><init>(Lz4/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLz4/g;)V
    .locals 1
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
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "agent"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/RequestService;->getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lz4/e;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lz4/e;-><init>(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method getRequest(Ljava/lang/String;Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->getRequest(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lz4/e;

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Lz4/e$b;

    .line 10
    .line 11
    invoke-direct {p2, p3, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getTicketFormsById(Ljava/lang/String;Lz4/g;)V
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
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    .line 3
    const-string v1, "ticket_fields"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lzendesk/support/RequestService;->getTicketFormsById(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lz4/e;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lz4/e;-><init>(Lz4/g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
