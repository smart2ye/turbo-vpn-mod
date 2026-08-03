.class public final Lzendesk/answerbot/DeflectionArticle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_id"
    .end annotation
.end field

.field private final brandId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_id"
    .end annotation
.end field

.field private final htmlUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_url"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final labelNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field private final score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private final snippet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snippet"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p8, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    .line 17
    .line 18
    iput-wide p10, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    .line 19
    .line 20
    iput-object p12, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p13, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    .line 23
    .line 24
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
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzendesk/answerbot/DeflectionArticle;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lzendesk/answerbot/DeflectionArticle;

    .line 19
    .line 20
    iget-wide v2, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    .line 21
    .line 22
    iget-wide v4, p1, Lzendesk/answerbot/DeflectionArticle;->id:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    .line 30
    .line 31
    iget-wide v4, p1, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    .line 39
    .line 40
    iget-wide v4, p1, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-wide v2, p1, Lzendesk/answerbot/DeflectionArticle;->score:D

    .line 48
    .line 49
    iget-wide v4, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :cond_9
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_2
    return v1

    .line 112
    :cond_b
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    :goto_3
    return v1

    .line 130
    :cond_d
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_e
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    :goto_4
    return v1

    .line 148
    :cond_f
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_10
    if-nez p1, :cond_11

    .line 160
    .line 161
    return v0

    .line 162
    :cond_11
    :goto_5
    return v1
.end method

.method public getArticleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBrandId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabelNames()Ljava/util/List;
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
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

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
    iget-object v1, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_3
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v1, v3

    .line 74
    :goto_4
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v4, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    .line 78
    .line 79
    ushr-long v6, v4, v2

    .line 80
    .line 81
    xor-long/2addr v4, v6

    .line 82
    long-to-int v1, v4

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v4, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    .line 87
    .line 88
    ushr-long v6, v4, v2

    .line 89
    .line 90
    xor-long/2addr v4, v6

    .line 91
    long-to-int v1, v4

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    add-int/2addr v0, v3

    .line 104
    iget-wide v3, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    ushr-long v1, v3, v2

    .line 113
    .line 114
    xor-long/2addr v1, v3

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    return v0
.end method
