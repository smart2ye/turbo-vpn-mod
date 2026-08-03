.class Lzendesk/support/request/StateMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/util/Date;

.field private final htmlBody:Ljava/lang/String;

.field private final id:J

.field private final plainBody:Ljava/lang/String;

.field private final state:Lzendesk/support/request/StateMessageStatus;

.field private final userId:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "JJ",
            "Lzendesk/support/request/StateMessageStatus;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 13
    iput-wide p4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 14
    iput-wide p6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 15
    iput-object p8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 16
    iput-object p9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 5
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateMessage;->id:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 7
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->pending()Lzendesk/support/request/StateMessageStatus;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 8
    iput-object p2, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-void
.end method

.method static convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Lx/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CommentResponse;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lx/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lzendesk/support/CommentResponse;

    .line 29
    .line 30
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getAuthorId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lzendesk/support/Attachment;

    .line 66
    .line 67
    invoke-virtual {v9}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lzendesk/support/request/StateRequestAttachment;

    .line 86
    .line 87
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3, v5}, Lzendesk/support/request/StateIdMapper;->hasLocalId(Ljava/lang/Long;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lzendesk/support/request/StateIdMapper;->getLocalId(Ljava/lang/Long;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :goto_2
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-wide v11, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v3, v5, v10}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    new-instance v7, Lzendesk/support/request/StateMessage;

    .line 123
    .line 124
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getHtmlBody()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getBody()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getCreatedAt()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->delivered()Lzendesk/support/request/StateMessageStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-direct/range {v7 .. v16}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
    if-eqz p1, :cond_d

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
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/support/request/StateMessage;

    .line 21
    .line 22
    iget-wide v2, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 23
    .line 24
    iget-wide v4, p1, Lzendesk/support/request/StateMessage;->id:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 32
    .line 33
    iget-wide v4, p1, Lzendesk/support/request/StateMessage;->userId:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

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
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

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
    goto :goto_1

    .line 71
    :cond_6
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_2
    return v1

    .line 94
    :cond_9
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v3, p1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_3
    return v1

    .line 112
    :cond_b
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_c
    if-nez p1, :cond_d

    .line 124
    .line 125
    return v0

    .line 126
    :cond_d
    :goto_4
    return v1
.end method

.method getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

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
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzendesk/support/request/UtilsAttachment;->getMessageBodyForAttachments(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method getHtmlBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getPlainBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getState()Lzendesk/support/request/StateMessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 6
    .line 7
    iget-wide v3, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 20
    .line 21
    iget-object v6, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v0, v7, v8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v7, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v5, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Message{htmlBody=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", plainBody=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", date="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", id="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", userId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", state="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 10
    .line 11
    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 12
    .line 13
    iget-object v8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method withDelivered()Lzendesk/support/request/StateMessage;
    .locals 10

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 10
    .line 11
    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 12
    .line 13
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->delivered()Lzendesk/support/request/StateMessageStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method withError(Lz4/a;)Lzendesk/support/request/StateMessage;
    .locals 10

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 10
    .line 11
    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 12
    .line 13
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lzendesk/support/request/StateMessageStatus;->error(Ljava/lang/String;)Lzendesk/support/request/StateMessageStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method withPending()Lzendesk/support/request/StateMessage;
    .locals 10

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 10
    .line 11
    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 12
    .line 13
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->pending()Lzendesk/support/request/StateMessageStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method withUpdatedAttachment(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/StateMessage;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_0
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lzendesk/support/request/StateMessage;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 54
    .line 55
    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 56
    .line 57
    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 58
    .line 59
    iget-object v8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
