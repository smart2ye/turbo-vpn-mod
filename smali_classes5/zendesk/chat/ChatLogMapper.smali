.class Lzendesk/chat/ChatLogMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field static final CHAT_COMMENT_PROMPT_ID:Ljava/lang/String; = "chat_comment_prompt_id"

.field static final CHAT_RATING_OPTION_BAD_ID:Ljava/lang/String; = "action_bad"

.field static final CHAT_RATING_OPTION_GOOD_ID:Ljava/lang/String; = "action_good"

.field static final FOLLOW_UP_MESSAGE_ID_POSTFIX:Ljava/lang/String; = "_followup"

.field private static final FOOTER_SYSTEM_MESSAGE_ID:Ljava/lang/String; = "footer_system_message_id"

.field private static final IMAGE_MIME_PREFIX:Ljava/lang/String; = "image"


# instance fields
.field private final chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/chat/ChatLogBlacklister;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lzendesk/chat/ChatLogMapper;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    .line 11
    .line 12
    return-void
.end method

.method private static attachment(Lzendesk/chat/Attachment;)Lzendesk/classic/messaging/a;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private convertAttachment(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$AttachmentMessage;)Lzendesk/classic/messaging/MessagingItem;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->isImageAttachment(Lzendesk/chat/ChatLog$AttachmentMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$e;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/classic/messaging/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryFailureReason(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lzendesk/classic/messaging/MessagingItem$e;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$f;

    .line 56
    .line 57
    new-instance v1, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/AgentDetails;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/classic/messaging/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/classic/messaging/MessagingItem$f;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/a;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v3, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 89
    .line 90
    new-instance v4, Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/classic/messaging/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryFailureReason(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct/range {v3 .. v8}, Lzendesk/classic/messaging/MessagingItem$FileQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$d;

    .line 124
    .line 125
    new-instance v1, Ljava/util/Date;

    .line 126
    .line 127
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/AgentDetails;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/classic/messaging/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/classic/messaging/MessagingItem$d;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/a;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private convertChatComment(Lzendesk/chat/ChatLog$Comment;Lzendesk/classic/messaging/AgentDetails;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatLog$Comment;",
            "Lzendesk/classic/messaging/AgentDetails;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 8
    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, p1}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Comment;->getNewChatComment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 37
    .line 38
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "_followup"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 69
    .line 70
    sget v4, Lzendesk/chat/R$string;->zch_chat_comment_acknowledgement:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, p1, p2, v3}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private convertChatRating(Lzendesk/chat/ChatLog$Rating;Lzendesk/classic/messaging/AgentDetails;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatLog$Rating;",
            "Lzendesk/classic/messaging/AgentDetails;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Rating;->getNewChatRating()Lzendesk/chat/ChatRating;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Rating;->getNewChatRating()Lzendesk/chat/ChatRating;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget v1, Lzendesk/chat/R$string;->zch_chat_rating_label_good:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Lzendesk/chat/R$string;->zch_chat_rating_label_bad:I

    .line 28
    .line 29
    :goto_0
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$k;

    .line 30
    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0, p1}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v1}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, Lzendesk/classic/messaging/MessagingItem$b;

    .line 61
    .line 62
    new-instance v7, Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "_followup"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object p1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 93
    .line 94
    sget v1, Lzendesk/chat/R$string;->zch_chat_rating_comment_prompt_message:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance p1, Lzendesk/classic/messaging/MessagingItem$a;

    .line 101
    .line 102
    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 103
    .line 104
    sget v2, Lzendesk/chat/R$string;->zch_chat_rating_comment_action_label:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "chat_comment_prompt_id"

    .line 111
    .line 112
    invoke-direct {p1, v2, v1}, Lzendesk/classic/messaging/MessagingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v9, p2

    .line 120
    invoke-direct/range {v6 .. v11}, Lzendesk/classic/messaging/MessagingItem$b;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private convertChatRatingRequest(Lzendesk/chat/ChatLog;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/MessagingItem;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$a;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lzendesk/chat/R$string;->zch_chat_rating_label_good:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "action_good"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lzendesk/classic/messaging/MessagingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$a;

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 28
    .line 29
    sget v2, Lzendesk/chat/R$string;->zch_chat_rating_label_bad:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "action_bad"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lzendesk/classic/messaging/MessagingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$b;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v4, Lzendesk/chat/R$string;->zch_chat_rating_request_prompt:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v6, 0x1

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p1, v6, v7

    .line 71
    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/MessagingItem$b;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private convertMemberJoin(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$j;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget v4, Lzendesk/chat/R$string;->zch_member_join:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object p1, v5, v6

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lzendesk/classic/messaging/MessagingItem$j;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private convertMemberLeave(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$j;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget v4, Lzendesk/chat/R$string;->zch_member_leave:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object p1, v5, v6

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lzendesk/classic/messaging/MessagingItem$j;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private convertMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$Message;)Lzendesk/classic/messaging/MessagingItem;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/classic/messaging/MessagingItem$k;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/AgentDetails;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/classic/messaging/MessagingItem$l;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private convertOptionsMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$OptionsMessage;)Lzendesk/classic/messaging/MessagingItem;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$OptionsMessage;->getMessageOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$OptionsMessage;->getMessageOptions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lzendesk/classic/messaging/MessagingItem$a;

    .line 35
    .line 36
    invoke-direct {v2, v1, v1}, Lzendesk/classic/messaging/MessagingItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/MessagingItem$b;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/AgentDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$OptionsMessage;->getMessageQuestion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/MessagingItem$b;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private createAgentDetails(Lzendesk/chat/Agent;)Lzendesk/classic/messaging/AgentDetails;
    .locals 4

    .line 8
    new-instance v0, Lzendesk/classic/messaging/AgentDetails;

    invoke-virtual {p1}, Lzendesk/chat/Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/chat/Agent;->getNick()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lzendesk/chat/Agent;->getAvatarPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/AgentDetails;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p1, Lzendesk/classic/messaging/AgentDetails;

    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    sget v1, Lzendesk/chat/R$drawable;->zch_trigger_message_avatar:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v3, v1}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lzendesk/chat/ChatState;->getAgentByNick(Ljava/lang/String;)Lzendesk/chat/Agent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/Agent;)Lzendesk/classic/messaging/AgentDetails;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lzendesk/classic/messaging/AgentDetails;

    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v3}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method private isImageAttachment(Lzendesk/chat/ChatLog$AttachmentMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/chat/Attachment;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "image"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private queryFailureReason(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatLogMapper$1;->$SwitchMap$zendesk$chat$DeliveryStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;->UNSUPPORTED_FILE_TYPE:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SENDING_DISABLED:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SIZE_TOO_LARGE:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 31
    .line 32
    return-object p1
.end method

.method private queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem$Query$Status;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatLogMapper$1;->$SwitchMap$zendesk$chat$DeliveryStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method convert(Lzendesk/chat/ChatState;Lzendesk/classic/messaging/AgentDetails;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatState;",
            "Lzendesk/classic/messaging/AgentDetails;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzendesk/chat/ChatLog;

    .line 29
    .line 30
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lzendesk/chat/ChatLogBlacklister;->isBlackListed(Lzendesk/chat/ChatLog;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lzendesk/chat/ChatLogMapper$1;->$SwitchMap$zendesk$chat$ChatLog$Type:[I

    .line 40
    .line 41
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    check-cast v2, Lzendesk/chat/ChatLog$Comment;

    .line 56
    .line 57
    invoke-direct {p0, v2, p2}, Lzendesk/chat/ChatLogMapper;->convertChatComment(Lzendesk/chat/ChatLog$Comment;Lzendesk/classic/messaging/AgentDetails;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    check-cast v2, Lzendesk/chat/ChatLog$Rating;

    .line 66
    .line 67
    invoke-direct {p0, v2, p2}, Lzendesk/chat/ChatLogMapper;->convertChatRating(Lzendesk/chat/ChatLog$Rating;Lzendesk/classic/messaging/AgentDetails;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lzendesk/chat/ChatLogMapper;->convertChatRatingRequest(Lzendesk/chat/ChatLog;Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/MessagingItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 88
    .line 89
    if-eq v3, v4, :cond_1

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lzendesk/chat/ChatLogMapper;->convertMemberLeave(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 104
    .line 105
    if-eq v3, v4, :cond_1

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lzendesk/chat/ChatLogMapper;->convertMemberJoin(Lzendesk/chat/ChatLog;)Lzendesk/classic/messaging/MessagingItem;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    check-cast v2, Lzendesk/chat/ChatLog$OptionsMessage;

    .line 116
    .line 117
    invoke-direct {p0, p1, v2}, Lzendesk/chat/ChatLogMapper;->convertOptionsMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$OptionsMessage;)Lzendesk/classic/messaging/MessagingItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    check-cast v2, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 126
    .line 127
    invoke-direct {p0, p1, v2}, Lzendesk/chat/ChatLogMapper;->convertAttachment(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$AttachmentMessage;)Lzendesk/classic/messaging/MessagingItem;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    check-cast v2, Lzendesk/chat/ChatLog$Message;

    .line 136
    .line 137
    invoke-direct {p0, p1, v2}, Lzendesk/chat/ChatLogMapper;->convertMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$Message;)Lzendesk/classic/messaging/MessagingItem;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    .line 150
    .line 151
    const-string v2, "footer_system_message_id"

    .line 152
    .line 153
    if-eq p2, v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    .line 160
    .line 161
    if-ne p2, v1, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getQueuePosition()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_5

    .line 169
    .line 170
    new-instance p2, Lzendesk/classic/messaging/MessagingItem$j;

    .line 171
    .line 172
    new-instance v1, Ljava/util/Date;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 178
    .line 179
    sget v4, Lzendesk/chat/R$string;->zch_queue_position:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getQueuePosition()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v5, 0x1

    .line 190
    new-array v5, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    aput-object p1, v5, v6

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, v1, v2, p1}, Lzendesk/classic/messaging/MessagingItem$j;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    return-object v0

    .line 206
    :cond_6
    :goto_2
    new-instance p1, Lzendesk/classic/messaging/MessagingItem$j;

    .line 207
    .line 208
    new-instance p2, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 214
    .line 215
    sget v3, Lzendesk/chat/R$string;->zch_chat_ended:I

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {p1, p2, v2, v1}, Lzendesk/classic/messaging/MessagingItem$j;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getTypingUpdate(Lzendesk/chat/ChatState;)Lzendesk/classic/messaging/r0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzendesk/chat/Agent;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/chat/Agent;->isTyping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/Agent;)Lzendesk/classic/messaging/AgentDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lzendesk/classic/messaging/r0$e$c;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/r0$e$c;-><init>(Lzendesk/classic/messaging/AgentDetails;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p1, Lzendesk/classic/messaging/r0$e$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lzendesk/classic/messaging/r0$e$b;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
