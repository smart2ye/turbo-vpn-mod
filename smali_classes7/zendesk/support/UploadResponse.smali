.class public Lzendesk/support/UploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachment:Lzendesk/support/Attachment;

.field private expiresAt:Ljava/util/Date;

.field private token:Ljava/lang/String;


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
.method public getAttachment()Lzendesk/support/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/UploadResponse;->attachment:Lzendesk/support/Attachment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/UploadResponse;->expiresAt:Ljava/util/Date;

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
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/UploadResponse;->expiresAt:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/UploadResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
