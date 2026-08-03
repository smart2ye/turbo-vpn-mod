.class public final Lio/appmetrica/analytics/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bm;

.field public final b:Lio/appmetrica/analytics/impl/T;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/o4;

    .line 4
    .line 5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/fm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v1, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/T;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/me;

    .line 15
    .line 16
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/me;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/fm;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, Lio/appmetrica/analytics/impl/fm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lio/appmetrica/analytics/impl/fm;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v0, Lio/appmetrica/analytics/impl/fm;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v11, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, v10

    .line 83
    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 84
    .line 85
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 90
    .line 91
    if-nez v12, :cond_0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 100
    .line 101
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 108
    .line 109
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v10, v12, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v11

    .line 119
    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 120
    .line 121
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 126
    .line 127
    if-nez v14, :cond_1

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 136
    .line 137
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 144
    .line 145
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v11, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v12

    .line 155
    new-instance v12, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 156
    .line 157
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 162
    .line 163
    if-nez v14, :cond_2

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 172
    .line 173
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 180
    .line 181
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v12, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v13}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {}, Lio/appmetrica/analytics/impl/Fn;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/fm;->o:J

    .line 207
    .line 208
    move-wide/from16 v17, v1

    .line 209
    .line 210
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fm;->A:Lio/appmetrica/analytics/impl/Dm;

    .line 211
    .line 212
    iget v1, v1, Lio/appmetrica/analytics/impl/Dm;->a:I

    .line 213
    .line 214
    int-to-long v1, v1

    .line 215
    add-long v1, v17, v1

    .line 216
    .line 217
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fm;->n:Lio/appmetrica/analytics/impl/G4;

    .line 218
    .line 219
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->f:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v0}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/qa;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    new-instance v19, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v20, v1

    .line 231
    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    move-wide/from16 v16, v20

    .line 235
    .line 236
    invoke-direct/range {v2 .. v19}, Lio/appmetrica/analytics/impl/o4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/qa;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    return-object v16

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v3

    .line 244
    throw v0
.end method
