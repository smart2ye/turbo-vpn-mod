.class final Lzendesk/chat/DnModels$FileSending;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FileSending"
.end annotation


# instance fields
.field private final allowedExtensions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_extensions$string"
    .end annotation
.end field

.field private final enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled$bool"
    .end annotation
.end field

.field private final maxFileSizeLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size_limit$int"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzendesk/chat/DnModels$FileSending;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$FileSending;

    .line 18
    .line 19
    iget-wide v1, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    .line 20
    .line 21
    iget-wide v3, p1, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method getAllowedExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFileSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/chat/DnModels$FileSending;->allowedExtensions:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lzendesk/chat/DnModels$FileSending;->maxFileSizeLimit:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    ushr-long v3, v1, v3

    .line 30
    .line 31
    xor-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$FileSending;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
