.class Lzendesk/support/request/StateRequestAttachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateRequestAttachment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/support/request/StateRequestAttachment;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private final height:I

.field private final id:J

.field private final transient localFile:Ljava/io/File;

.field private final localUri:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final thumbnailUrl:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 4
    iput-object p3, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 11
    iput p11, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 12
    iput p12, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 13
    iput-object p13, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lzendesk/support/request/StateRequestAttachment$Builder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->c(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 16
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->d(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->e(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->f(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->b(Lzendesk/support/request/StateRequestAttachment$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 20
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->j(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->i(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->g(Lzendesk/support/request/StateRequestAttachment$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 23
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->k(Lzendesk/support/request/StateRequestAttachment$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 24
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->a(Lzendesk/support/request/StateRequestAttachment$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 25
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->h(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/StateRequestAttachment$Builder;Lzendesk/support/request/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/StateRequestAttachment;-><init>(Lzendesk/support/request/StateRequestAttachment$Builder;)V

    return-void
.end method

.method static convert(Ljava/util/List;Ljava/util/Map;Lzendesk/support/request/StateIdMapper;)Lx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CommentResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/MediaResult;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ")",
            "Lx/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/CommentResponse;

    .line 3
    invoke-virtual {v1}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p2, p1}, Lzendesk/support/request/StateRequestAttachment;->convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Lx/d;

    move-result-object p0

    return-object p0
.end method

.method static convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Lx/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Attachment;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/MediaResult;",
            ">;)",
            "Lx/d;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/Attachment;

    .line 7
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzendesk/support/request/StateIdMapper;->hasLocalId(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzendesk/support/request/StateIdMapper;->getLocalId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-wide v10, v5

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v5

    .line 11
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/MediaResult;

    .line 14
    invoke-virtual {v5}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lzendesk/support/request/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    move-object v13, v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v12

    .line 16
    :goto_3
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getSize()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getSize()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v6

    .line 17
    :goto_4
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getWidth()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getWidth()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_4
    move-wide v8, v6

    .line 18
    :goto_5
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getHeight()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getHeight()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 19
    :cond_5
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getThumbnails()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LA4/a;->i(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getThumbnails()Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Attachment;

    invoke-virtual {v5}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v22, v5

    goto :goto_7

    .line 21
    :cond_6
    const-string v5, ""

    goto :goto_6

    .line 22
    :goto_7
    new-instance v5, Lzendesk/support/request/StateRequestAttachment;

    .line 23
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    move-result-object v17

    long-to-int v8, v8

    long-to-int v6, v6

    const-string v15, ""

    move-object v9, v5

    move/from16 v21, v6

    move/from16 v20, v8

    invoke-direct/range {v9 .. v22}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-static {v2, v0}, Lx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    move-result-object v0

    return-object v0
.end method

.method static convert(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/MediaResult;
    .locals 12

    .line 49
    new-instance v0, Lzendesk/support/request/MediaResult;

    .line 50
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v6

    .line 56
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getWidth()I

    move-result v8

    int-to-long v8, v8

    .line 57
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getHeight()I

    move-result p0

    int-to-long v10, p0

    invoke-direct/range {v0 .. v11}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method static convert(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment;
    .locals 14

    .line 36
    new-instance v0, Lzendesk/support/request/StateRequestAttachment;

    .line 37
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v1

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {p0}, Lzendesk/support/request/StateRequestAttachment;->getMimeTypeForFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v12, -0x1

    const-string v13, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v11, -0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v13}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    return-object v0
.end method

.method static convert(Lzendesk/support/AttachmentFile;)Lzendesk/support/request/StateRequestAttachment;
    .locals 14

    .line 42
    new-instance v0, Lzendesk/support/request/StateRequestAttachment;

    .line 43
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v1

    .line 44
    invoke-virtual {p0}, Lzendesk/support/AttachmentFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lzendesk/support/AttachmentFile;->getFile()Ljava/io/File;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lzendesk/support/AttachmentFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lzendesk/support/request/StateRequestAttachment;->getMimeTypeForFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lzendesk/support/AttachmentFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {p0}, Lzendesk/support/AttachmentFile;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v12, -0x1

    const-string v13, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v11, -0x1

    invoke-direct/range {v0 .. v13}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    return-object v0
.end method

.method static convert(Lzendesk/support/request/MediaResult;)Lzendesk/support/request/StateRequestAttachment;
    .locals 14

    .line 27
    new-instance v0, Lzendesk/support/request/StateRequestAttachment;

    .line 28
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getFile()Ljava/io/File;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getName()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getSize()J

    move-result-wide v9

    .line 34
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getWidth()J

    move-result-wide v5

    long-to-int v11, v5

    .line 35
    invoke-virtual {p0}, Lzendesk/support/request/MediaResult;->getHeight()J

    move-result-wide v5

    long-to-int v12, v5

    const-string v13, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v13}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    return-object v0
.end method

.method private static getMimeTypeForFile(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LA4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LA4/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p0, p1}, Lzendesk/support/request/StateRequestAttachment;->compareTo(Lzendesk/support/request/StateRequestAttachment;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzendesk/support/request/StateRequestAttachment;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    iget-wide v2, p1, Lzendesk/support/request/StateRequestAttachment;->id:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 2
    .line 3
    return v0
.end method

.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getLocalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method getLocalUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "application/octet-stream"

    .line 13
    .line 14
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getParsedLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 2
    .line 3
    return v0
.end method

.method isAvailableLocally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;-><init>(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestAttachment{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", localUri=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", localFile="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", url=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", token=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", mimeType=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", name=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", size=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", width=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", height=\'"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
