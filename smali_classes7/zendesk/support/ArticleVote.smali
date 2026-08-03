.class public Lzendesk/support/ArticleVote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private itemId:Ljava/lang/Long;

.field private itemType:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/Long;

.field private value:Ljava/lang/Integer;


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
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/support/ArticleVote;

    .line 21
    .line 22
    iget-object v2, p0, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v2, p1, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_1
    return v1

    .line 58
    :cond_5
    iget-object v2, p0, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v2, p1, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    iget-object v2, p1, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_3
    return v1

    .line 94
    :cond_9
    iget-object v2, p0, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v3, p1, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    iget-object v2, p1, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_4
    return v1

    .line 112
    :cond_b
    iget-object v2, p0, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-object v3, p1, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

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
    goto :goto_5

    .line 125
    :cond_c
    iget-object v2, p1, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    :goto_5
    return v1

    .line 130
    :cond_d
    iget-object v2, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    iget-object v3, p1, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_e
    iget-object v2, p1, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    :goto_6
    return v1

    .line 148
    :cond_f
    iget-object v2, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    .line 149
    .line 150
    iget-object p1, p1, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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
    :goto_7
    return v1
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

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
    iget-object v1, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

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

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

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
    iget-object v1, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lzendesk/support/ArticleVote;->id:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/ArticleVote;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/ArticleVote;->userId:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/support/ArticleVote;->itemId:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/support/ArticleVote;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lzendesk/support/ArticleVote;->createdAt:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, p0, Lzendesk/support/ArticleVote;->updatedAt:Ljava/util/Date;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
