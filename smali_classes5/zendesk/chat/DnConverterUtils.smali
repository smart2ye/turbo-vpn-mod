.class final Lzendesk/chat/DnConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DnConverter"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 20

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/chat/DnModels$Profile;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    move-object v11, v1

    .line 29
    new-instance v3, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 30
    .line 31
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 36
    .line 37
    new-instance v12, Lzendesk/chat/Attachment;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LA4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LA4/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v19, p2

    .line 63
    .line 64
    invoke-direct/range {v12 .. v19}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v7, p0

    .line 68
    .line 69
    move-wide/from16 v5, p0

    .line 70
    .line 71
    move-object v13, v12

    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method static chatLogs(Ljava/util/Map;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzendesk/chat/DnModels$ChatLog;

    .line 35
    .line 36
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "DnConverter"

    .line 44
    .line 45
    const-string v4, "Unable to convert Dn.ChatLog. No field with key \'type$string\'"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LA4/g;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_3
    move-wide v7, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-wide v4, v3, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-wide v9, v3, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 85
    .line 86
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lzendesk/chat/DnConverterUtils;->chatParticipant(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v3}, Lzendesk/chat/DnConverterUtils;->deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v2, Lzendesk/chat/DnConverterUtils$1;->$SwitchMap$zendesk$chat$DnModels$ChatLog$Type:[I

    .line 97
    .line 98
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v2, v2, v4

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    new-instance v5, Lzendesk/chat/ChatLog$Comment;

    .line 111
    .line 112
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$Comment;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    new-instance v5, Lzendesk/chat/ChatLog$Rating;

    .line 130
    .line 131
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    .line 136
    .line 137
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$Rating;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_2
    new-instance v5, Lzendesk/chat/ChatLog;

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    sget-object v11, Lzendesk/chat/ChatLog$Type;->RATING_REQUEST:Lzendesk/chat/ChatLog$Type;

    .line 153
    .line 154
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 155
    .line 156
    move-object v15, v14

    .line 157
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    new-instance v5, Lzendesk/chat/ChatLog;

    .line 168
    .line 169
    move-object v12, v11

    .line 170
    sget-object v11, Lzendesk/chat/ChatLog$Type;->MEMBER_LEAVE:Lzendesk/chat/ChatLog$Type;

    .line 171
    .line 172
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    new-instance v5, Lzendesk/chat/ChatLog;

    .line 186
    .line 187
    move-object v12, v11

    .line 188
    sget-object v11, Lzendesk/chat/ChatLog$Type;->MEMBER_JOIN:Lzendesk/chat/ChatLog$Type;

    .line 189
    .line 190
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    new-instance v5, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 208
    .line 209
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v15, Lzendesk/chat/Attachment;

    .line 214
    .line 215
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 216
    .line 217
    invoke-static {v2}, Lzendesk/chat/DnConverterUtils;->metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 222
    .line 223
    iget-object v3, v2, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v2, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    iget-wide v3, v2, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    .line 232
    .line 233
    iget-object v2, v2, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    move-wide/from16 v19, v3

    .line 240
    .line 241
    invoke-direct/range {v15 .. v22}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 261
    .line 262
    const-string v4, "/"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    new-instance v5, Lzendesk/chat/ChatLog$OptionsMessage;

    .line 273
    .line 274
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$OptionsMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->isTranslation:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_0

    .line 297
    .line 298
    :cond_6
    new-instance v5, Lzendesk/chat/ChatLog$Message;

    .line 299
    .line 300
    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->translation:Lzendesk/chat/DnModels$ChatLog$Translation;

    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    iget-object v2, v2, Lzendesk/chat/DnModels$ChatLog$Translation;->msg:Ljava/lang/String;

    .line 309
    .line 310
    :goto_5
    move-object v15, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_6
    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static chatParticipant(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;
    .locals 1

    .line 1
    invoke-static {p0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "agent:system"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lzendesk/chat/ChatParticipant;->SYSTEM:Lzendesk/chat/ChatParticipant;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "agent:trigger"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "agent"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 44
    .line 45
    return-object p0
.end method

.method static chatSettings(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatSettings;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getSettings()Lzendesk/chat/DnModels$Settings;

    move-result-object p0

    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;

    move-result-object p0

    return-object p0
.end method

.method static chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Settings;->getFileSending()Lzendesk/chat/DnModels$FileSending;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lzendesk/chat/ChatSettings;

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->isEnabled()Z

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->getAllowedExtensions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA4/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->getMaxFileSizeLimit()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/chat/ChatSettings;-><init>(ZLjava/util/Set;J)V

    return-object v0
.end method

.method static chatStatus(Lzendesk/chat/DnModels$Channel;)Lzendesk/chat/ChatSessionStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->INITIALIZING:Lzendesk/chat/ChatSessionStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->CONFIGURING:Lzendesk/chat/ChatSessionStatus;

    .line 36
    .line 37
    return-object p0
.end method

.method static convertAccount(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Account;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzendesk/chat/DnModels$Account;->getStatus()Lzendesk/chat/DnModels$Account$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Account;->getStatus()Lzendesk/chat/DnModels$Account$Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->convertDepartments(Ljava/util/Map;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lzendesk/chat/DnModels$Account$Status;->ONLINE:Lzendesk/chat/DnModels$Account$Status;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lzendesk/chat/Account;

    .line 43
    .line 44
    sget-object v1, Lzendesk/chat/AccountStatus;->ONLINE:Lzendesk/chat/AccountStatus;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lzendesk/chat/Account;-><init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lzendesk/chat/Account;

    .line 51
    .line 52
    sget-object v1, Lzendesk/chat/AccountStatus;->OFFLINE:Lzendesk/chat/AccountStatus;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lzendesk/chat/Account;-><init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-object v0
.end method

.method static convertAgents(Lzendesk/chat/DnModels$LiveChat;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DnModels$LiveChat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzendesk/chat/DnModels$Agent;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LA4/g;->d([Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Lzendesk/chat/Agent;

    .line 78
    .line 79
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->getAvatarPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->isTyping()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v4, v1, v3, v5, v2}, Lzendesk/chat/Agent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 96
    .line 97
    return-object p0
.end method

.method static convertDepartments(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzendesk/chat/DnModels$Department;

    .line 40
    .line 41
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department;->getStatus()Lzendesk/chat/DnModels$Department$Status;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lzendesk/chat/DnModels$Department$Status;->ONLINE:Lzendesk/chat/DnModels$Department$Status;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    sget-object v3, Lzendesk/chat/DepartmentStatus;->ONLINE:Lzendesk/chat/DepartmentStatus;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lzendesk/chat/DepartmentStatus;->OFFLINE:Lzendesk/chat/DepartmentStatus;

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lzendesk/chat/Department;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v5, v6, v1, v3}, Lzendesk/chat/Department;-><init>(JLjava/lang/String;Lzendesk/chat/DepartmentStatus;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method static currentDepartment(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Department;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getDepartmentId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getDepartmentId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->convertDepartments(Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzendesk/chat/Department;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzendesk/chat/Department;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v4, v4, v2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    return-object v1
.end method

.method static deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, v0}, LA4/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, p1}, LA4/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 46
    .line 47
    return-object p0
.end method

.method static getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    .line 53
    .line 54
    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    return-object v1
.end method

.method static getChatPhase(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatPhase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lzendesk/chat/ChatPhase;->CONFIG:Lzendesk/chat/ChatPhase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 39
    .line 40
    return-object p0
.end method

.method static hasChatEnded(Lzendesk/chat/ChatState;Lzendesk/chat/DnModels$Channel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v1}, LA4/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lzendesk/chat/DnConverterUtils$1;->$SwitchMap$zendesk$chat$ChatSessionStatus:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p1, p0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p0, p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method static isChatting(Lzendesk/chat/DnModels$Channel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/chat/DnModels$Profile;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getNick()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    move-object v11, v1

    .line 29
    new-instance v3, Lzendesk/chat/ChatLog$Message;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 36
    .line 37
    move-wide v7, p0

    .line 38
    move-wide v5, p0

    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method static metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lzendesk/chat/Attachment$Metadata;

    .line 11
    .line 12
    iget v1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    .line 13
    .line 14
    iget p0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lzendesk/chat/Attachment$Metadata;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static queuePosition(Lzendesk/chat/DnModels$Channel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getQueuePosition()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getQueuePosition()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static visitorInfo(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/VisitorInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getProfile()Lzendesk/chat/DnModels$Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getPhone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
