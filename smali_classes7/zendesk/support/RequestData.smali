.class final Lzendesk/support/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commentCount:I

.field private final id:Ljava/lang/String;

.field private readCommentCount:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzendesk/support/RequestData;->commentCount:I

    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzendesk/support/RequestData;->readCommentCount:I

    .line 9
    .line 10
    return-void
.end method

.method static create(Ljava/lang/String;II)Lzendesk/support/RequestData;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/RequestData;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method static create(Lzendesk/support/Request;)Lzendesk/support/RequestData;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/RequestData;

    invoke-virtual {p0}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzendesk/support/Request;->getCommentCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzendesk/support/RequestData;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/support/RequestData;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/RequestData;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getReadCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/RequestData;->readCommentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestData{commentCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzendesk/support/RequestData;->commentCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "readCommentCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lzendesk/support/RequestData;->readCommentCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method unreadComments()I
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/support/RequestData;->commentCount:I

    .line 2
    .line 3
    iget v1, p0, Lzendesk/support/RequestData;->readCommentCount:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
