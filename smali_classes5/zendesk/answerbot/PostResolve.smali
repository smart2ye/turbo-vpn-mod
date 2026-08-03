.class final Lzendesk/answerbot/PostResolve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_id"
    .end annotation
.end field

.field private final deflectionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deflection_id"
    .end annotation
.end field

.field private final interactionAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_access_token"
    .end annotation
.end field

.field private final resolutionChannelId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution_channel_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/answerbot/PostResolve;->deflectionId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzendesk/answerbot/PostResolve;->articleId:J

    .line 7
    .line 8
    iput-wide p5, p0, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    .line 9
    .line 10
    iput-object p7, p0, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzendesk/answerbot/PostResolve;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/answerbot/PostResolve;

    .line 18
    .line 19
    iget-wide v2, p0, Lzendesk/answerbot/PostResolve;->deflectionId:J

    .line 20
    .line 21
    iget-wide v4, p1, Lzendesk/answerbot/PostResolve;->deflectionId:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lzendesk/answerbot/PostResolve;->articleId:J

    .line 29
    .line 30
    iget-wide v4, p1, Lzendesk/answerbot/PostResolve;->articleId:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    .line 38
    .line 39
    iget-wide v4, p1, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    iget-object p1, p1, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/PostResolve;->deflectionId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lzendesk/answerbot/PostResolve;->articleId:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
