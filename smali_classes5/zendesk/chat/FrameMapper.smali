.class Lzendesk/chat/FrameMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMAND_INDEX:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "FrameMapper"

.field private static final PAYLOAD_INDEX:I = 0x5

.field private static final REMOTE_SKEWED_TIME_INDEX:I = 0x1

.field private static final REMOTE_TIME_INDEX:I = 0x0

.field private static final SEQUENCE_NUMBER_INDEX:I = 0x2


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method private isMessageAck(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "raw"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "FrameMapper"

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0
.end method

.method private stringsToMessageAcks(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Lzendesk/chat/MessageAck$Wrapper;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzendesk/chat/MessageAck$Wrapper;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzendesk/chat/MessageAck$Wrapper;->getMessageAck()Lzendesk/chat/MessageAck;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v2, "Unable to parse MessageAck: \'%s\'"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const-string v1, "FrameMapper"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method private stringsToPathUpdates(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Lzendesk/chat/PathUpdate;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzendesk/chat/PathUpdate;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v2, "Unable to parse PathUpdate: \'%s\'"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const-string v1, "FrameMapper"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    sget-object v4, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v6, v4

    .line 22
    const/4 v7, 0x4

    .line 23
    const-string v8, "FrameMapper"

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    const-string v4, "Frame isn\'t long enough. Skipping. \'%s\'"

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    invoke-static {v8, v4, v3}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    :try_start_0
    aget-object v1, v4, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    aget-object v1, v4, v3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const/4 v1, 0x2

    .line 50
    aget-object v1, v4, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    aget-object v1, v4, v7

    .line 57
    .line 58
    invoke-static {v1}, Lzendesk/chat/Frames$Command;->fromCommand(Ljava/lang/String;)Lzendesk/chat/Frames$Command;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    sget-object v1, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget v1, v1, v6

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    aget-object v1, v4, v7

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v3, v2

    .line 80
    .line 81
    const-string v1, "Unknown command received: \'%s\'"

    .line 82
    .line 83
    invoke-static {v8, v1, v3}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v5

    .line 87
    :pswitch_1
    new-instance v9, Lzendesk/chat/Frames$Base;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_2
    :try_start_1
    aget-object v1, v4, v6

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    new-instance v9, Lzendesk/chat/Frames$NewConnection;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v18}, Lzendesk/chat/Frames$NewConnection;-><init>(JDJLzendesk/chat/Frames$Command;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :catch_0
    new-instance v9, Lzendesk/chat/Frames$Base;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :pswitch_3
    sget-object v1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    .line 112
    .line 113
    aget-object v5, v4, v6

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    array-length v7, v4

    .line 132
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, [Ljava/lang/String;

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    :goto_1
    if-ge v2, v6, :cond_3

    .line 140
    .line 141
    aget-object v7, v4, v2

    .line 142
    .line 143
    invoke-direct {v0, v7}, Lzendesk/chat/FrameMapper;->isMessageAck(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/2addr v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v9, Lzendesk/chat/Frames$Message;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Lzendesk/chat/FrameMapper;->stringsToPathUpdates(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-direct {v0, v1}, Lzendesk/chat/FrameMapper;->stringsToMessageAcks(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-direct/range {v9 .. v18}, Lzendesk/chat/Frames$Message;-><init>(JDJLzendesk/chat/Frames$Command;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_4
    const-string v1, "Keep alive message."

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v8, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lzendesk/chat/Frames$Base;

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :catch_1
    const-string v1, "Unable to parse number. Skipping."

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v8, v1, v2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
