.class public Lzendesk/support/RequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final requestProvider:Lzendesk/support/RequestProvider;

.field private final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/RequestCreator;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/RequestCreator;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/RequestCreator;)Lzendesk/support/RequestProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/RequestCreator;->requestProvider:Lzendesk/support/RequestProvider;

    return-object p0
.end method

.method private buildCreateRequestObject(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/CreateRequest;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/CreateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/CreateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTicketFormId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getTicketFormId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getCustomFields()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getCustomFields()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method private uploadAttachments(Lzendesk/support/CreateRequest;Ljava/util/List;Lz4/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzendesk/support/AttachmentFile;

    .line 30
    .line 31
    iget-object v7, p0, Lzendesk/support/RequestCreator;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzendesk/support/AttachmentFile;->getFileName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lzendesk/support/AttachmentFile;->getFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lzendesk/support/AttachmentFile;->getMimeType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v0, Lzendesk/support/RequestCreator$1;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Lzendesk/support/RequestCreator$1;-><init>(Lzendesk/support/RequestCreator;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILzendesk/support/CreateRequest;Lz4/g;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v8, v9, v10, v0}, Lzendesk/support/UploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lz4/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method createRequest(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/request/RequestConfiguration;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/RequestCreator;->buildCreateRequestObject(Ljava/lang/String;Lzendesk/support/request/RequestConfiguration;)Lzendesk/support/CreateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getFilesAsAttachments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/RequestCreator;->uploadAttachments(Lzendesk/support/CreateRequest;Ljava/util/List;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lzendesk/support/RequestCreator;->requestProvider:Lzendesk/support/RequestProvider;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
