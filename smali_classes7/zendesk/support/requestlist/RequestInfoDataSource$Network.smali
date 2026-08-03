.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# instance fields
.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method constructor <init>(Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)Lzendesk/support/RequestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;

    move-result-object p0

    return-object p0
.end method

.method private map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lzendesk/support/Request;->getFirstComment()Lzendesk/support/Comment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LA4/a;->f(Ljava/util/Collection;Lx4/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LA4/a;->k(Ljava/util/Collection;Lx4/a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v4, Lzendesk/support/requestlist/RequestInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lzendesk/support/Request;->getPublicUpdatedAt()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v11, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v11, p1, v2, v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v12, p1, v0, v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    move/from16 v8, p2

    .line 95
    .line 96
    invoke-direct/range {v4 .. v13}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method


# virtual methods
.method public load(Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/support/RequestProvider;->getAllRequests(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
