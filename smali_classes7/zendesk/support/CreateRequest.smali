.class public Lzendesk/support/CreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final transient METADATA_SDK_KEY:Ljava/lang/String; = "sdk"


# instance fields
.field private comment:Lzendesk/support/Comment;

.field private customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private subject:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ticketFormId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzendesk/support/Comment;->getAttachments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->customFields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketFormId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->ticketFormId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/support/Comment;

    .line 6
    .line 7
    invoke-direct {v0}, Lzendesk/support/Comment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzendesk/support/Comment;->setAttachments(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCustomFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/CreateRequest;->customFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/support/Comment;

    .line 6
    .line 7
    invoke-direct {v0}, Lzendesk/support/Comment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzendesk/support/Comment;->setBody(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/CreateRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/CreateRequest;->metadata:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "sdk"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/CreateRequest;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/CreateRequest;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTicketFormId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/CreateRequest;->ticketFormId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
