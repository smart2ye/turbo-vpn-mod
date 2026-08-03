.class public final Lcom/google/android/gms/internal/ads/zzcce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " in a video GMSG: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p0, p0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    add-int/lit8 p0, p0, 0x6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Parse pixels for "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", got string "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", int "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "."

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcar;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcar;->zzx(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcar;->zzy(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzz(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzA(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 10
    .line 11
    const-string v5, "action"

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "All demuxed URLs are empty for playback: "

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string v1, "Action missing from video GMSG."

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v7, "playerId"

    .line 32
    .line 33
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzdr()Lcom/google/android/gms/internal/ads/zzcas;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzdr()Lcom/google/android/gms/internal/ads/zzcas;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcas;->zza()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    const-string v10, "load"

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v4, v2

    .line 96
    .line 97
    aput-object v8, v4, v3

    .line 98
    .line 99
    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_2
    const/4 v8, 0x3

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v8, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string v11, "google.afma.Notify_dt"

    .line 124
    .line 125
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v11, v12

    .line 149
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v11, "Video GMSG: "

    .line 153
    .line 154
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v11, " "

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v8, "background"

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-string v11, "color"

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const-string v1, "Color parameter missing from background video GMSG."

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const-string v8, "playerBackground"

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    const-string v8, "decoderProps"

    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const-string v12, "onVideoEvent"

    .line 264
    .line 265
    const-string v13, "event"

    .line 266
    .line 267
    if-eqz v11, :cond_c

    .line 268
    .line 269
    const-string v5, "mimeTypes"

    .line 270
    .line 271
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v2, "error"

    .line 293
    .line 294
    const-string v3, "missingMimeTypes"

    .line 295
    .line 296
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v7, ","

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    array-length v7, v1

    .line 315
    :goto_3
    if-ge v2, v7, :cond_b

    .line 316
    .line 317
    aget-object v9, v1, v2

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/2addr v2, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzdr()Lcom/google/android/gms/internal/ads/zzcas;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-nez v14, :cond_d

    .line 352
    .line 353
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 354
    .line 355
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    const-string v8, "new"

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const-string v11, "position"

    .line 366
    .line 367
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const-string v15, "y"

    .line 372
    .line 373
    const-string v9, "x"

    .line 374
    .line 375
    if-nez v8, :cond_2e

    .line 376
    .line 377
    if-eqz v11, :cond_e

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v11, "currentTime"

    .line 386
    .line 387
    if-eqz v8, :cond_12

    .line 388
    .line 389
    const-string v3, "timeupdate"

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v3, "skip"

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_11

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfq;->zzr()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_12
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcas;->zzd()Lcom/google/android/gms/internal/ads/zzcar;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_13

    .line 447
    .line 448
    new-instance v1, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v2, "no_video_view"

    .line 454
    .line 455
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_13
    const-string v8, "click"

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v4, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-float v11, v5

    .line 483
    int-to-float v12, v1

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    move-wide v8, v6

    .line 491
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcar;->zzC(Landroid/view/MotionEvent;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_14
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    const-string v2, "time"

    .line 509
    .line 510
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 519
    .line 520
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 529
    .line 530
    mul-float/2addr v2, v4

    .line 531
    float-to-int v2, v2

    .line 532
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_16
    const-string v8, "hide"

    .line 547
    .line 548
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_17

    .line 553
    .line 554
    const/4 v8, 0x4

    .line 555
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_17
    const-string v8, "remove"

    .line 560
    .line 561
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_18

    .line 566
    .line 567
    const/16 v1, 0x8

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_18
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_19

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzcar;->zzq(Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_19
    const-string v7, "loadControl"

    .line 584
    .line 585
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_1a

    .line 590
    .line 591
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc(Lcom/google/android/gms/internal/ads/zzcar;Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1a
    const-string v7, "muted"

    .line 596
    .line 597
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_1c

    .line 602
    .line 603
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzu()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzv()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_1c
    const-string v7, "pause"

    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzr()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_1d
    const-string v7, "play"

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzs()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1e
    const-string v7, "show"

    .line 648
    .line 649
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1f
    const-string v7, "src"

    .line 660
    .line 661
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_29

    .line 666
    .line 667
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/lang/String;

    .line 672
    .line 673
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzco:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 674
    .line 675
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_21

    .line 690
    .line 691
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_20

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 699
    .line 700
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_21
    :goto_5
    const-string v7, "periodicReportIntervalMs"

    .line 705
    .line 706
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-nez v8, :cond_22

    .line 711
    .line 712
    :goto_6
    const/4 v7, 0x1

    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_7

    .line 715
    :cond_22
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 729
    const/4 v7, 0x1

    .line 730
    goto :goto_7

    .line 731
    :catch_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 742
    .line 743
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :goto_7
    new-array v8, v7, [Ljava/lang/String;

    .line 752
    .line 753
    aput-object v5, v8, v2

    .line 754
    .line 755
    const-string v7, "demuxed"

    .line 756
    .line 757
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v1, :cond_27

    .line 764
    .line 765
    :try_start_5
    new-instance v7, Lorg/json/JSONArray;

    .line 766
    .line 767
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v8, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    move v10, v2

    .line 776
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-ge v10, v11, :cond_25

    .line 781
    .line 782
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzco:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 787
    .line 788
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    check-cast v12, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v12, :cond_24

    .line 803
    .line 804
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-nez v12, :cond_23

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_23
    :goto_9
    const/16 v16, 0x1

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_24
    :goto_a
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_25
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzco:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 822
    .line 823
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_26

    .line 838
    .line 839
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_26

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    add-int/lit8 v7, v7, 0x29

    .line 850
    .line 851
    new-instance v8, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_11

    .line 870
    .line 871
    :cond_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    new-array v6, v6, [Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    move-object v8, v6

    .line 882
    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :catch_5
    const-string v6, "Malformed demuxed URL list for playback: "

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v7, 0x1

    .line 895
    new-array v8, v7, [Ljava/lang/String;

    .line 896
    .line 897
    aput-object v5, v8, v2

    .line 898
    .line 899
    :cond_27
    :goto_c
    if-eqz v9, :cond_28

    .line 900
    .line 901
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzo(I)V

    .line 906
    .line 907
    .line 908
    :cond_28
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzcar;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_29
    const-string v6, "touchMove"

    .line 913
    .line 914
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_2a

    .line 919
    .line 920
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const-string v6, "dx"

    .line 925
    .line 926
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    const-string v7, "dy"

    .line 931
    .line 932
    invoke-static {v5, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    int-to-float v2, v6

    .line 937
    int-to-float v1, v1

    .line 938
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcar;->zzp(FF)V

    .line 939
    .line 940
    .line 941
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    .line 942
    .line 943
    if-nez v1, :cond_35

    .line 944
    .line 945
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzl()V

    .line 946
    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    .line 950
    .line 951
    return-void

    .line 952
    :cond_2a
    const-string v2, "volume"

    .line 953
    .line 954
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_2c

    .line 959
    .line 960
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    if-nez v1, :cond_2b

    .line 967
    .line 968
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 969
    .line 970
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 983
    .line 984
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_2c
    const-string v1, "watermark"

    .line 993
    .line 994
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_2d

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzD()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_2e
    :goto_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v3, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    const-string v7, "w"

    .line 1027
    .line 1028
    const/4 v9, -0x1

    .line 1029
    invoke-static {v3, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzeo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 1034
    .line 1035
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    check-cast v11, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    const-string v12, "."

    .line 1050
    .line 1051
    if-eqz v11, :cond_30

    .line 1052
    .line 1053
    if-ne v7, v9, :cond_2f

    .line 1054
    .line 1055
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzy()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    goto :goto_e

    .line 1060
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzy()I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    goto :goto_e

    .line 1069
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-eqz v11, :cond_31

    .line 1074
    .line 1075
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzy()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    add-int/lit8 v13, v13, 0x48

    .line 1092
    .line 1093
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    add-int/2addr v13, v15

    .line 1098
    const/16 v17, 0x4

    .line 1099
    .line 1100
    add-int/lit8 v13, v13, 0x4

    .line 1101
    .line 1102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    add-int/2addr v13, v15

    .line 1111
    const/16 v16, 0x1

    .line 1112
    .line 1113
    add-int/lit8 v13, v13, 0x1

    .line 1114
    .line 1115
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v13, "Calculate width with original width "

    .line 1121
    .line 1122
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 1129
    .line 1130
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v11, ", x "

    .line 1137
    .line 1138
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_31
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzy()I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    sub-int/2addr v11, v5

    .line 1159
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    :goto_e
    const-string v11, "h"

    .line 1164
    .line 1165
    invoke-static {v3, v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    check-cast v10, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    if-eqz v10, :cond_33

    .line 1184
    .line 1185
    if-ne v3, v9, :cond_32

    .line 1186
    .line 1187
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzx()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    :goto_f
    move/from16 v18, v3

    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzx()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto :goto_f

    .line 1203
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-eqz v9, :cond_34

    .line 1208
    .line 1209
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzx()I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    add-int/lit8 v10, v10, 0x4b

    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    add-int/2addr v10, v11

    .line 1232
    const/16 v17, 0x4

    .line 1233
    .line 1234
    add-int/lit8 v10, v10, 0x4

    .line 1235
    .line 1236
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    add-int/2addr v10, v11

    .line 1245
    const/16 v16, 0x1

    .line 1246
    .line 1247
    add-int/lit8 v10, v10, 0x1

    .line 1248
    .line 1249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v10, "Calculate height with original height "

    .line 1255
    .line 1256
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v10, ", videoHost.getVideoBoundingHeight() "

    .line 1263
    .line 1264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v9, ", y "

    .line 1271
    .line 1272
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_34
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcbd;->zzx()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    sub-int/2addr v4, v6

    .line 1293
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    goto :goto_f

    .line 1298
    :goto_10
    :try_start_7
    const-string v3, "player"

    .line 1299
    .line 1300
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1310
    :catch_7
    move/from16 v19, v2

    .line 1311
    .line 1312
    const-string v2, "spherical"

    .line 1313
    .line 1314
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v20

    .line 1324
    if-eqz v8, :cond_36

    .line 1325
    .line 1326
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcas;->zzd()Lcom/google/android/gms/internal/ads/zzcar;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-nez v2, :cond_36

    .line 1331
    .line 1332
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 1333
    .line 1334
    const-string v3, "flags"

    .line 1335
    .line 1336
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v21, v2

    .line 1346
    .line 1347
    move v15, v5

    .line 1348
    move/from16 v16, v6

    .line 1349
    .line 1350
    move/from16 v17, v7

    .line 1351
    .line 1352
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcbc;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcas;->zzd()Lcom/google/android/gms/internal/ads/zzcar;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-eqz v2, :cond_35

    .line 1360
    .line 1361
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc(Lcom/google/android/gms/internal/ads/zzcar;Ljava/util/Map;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_35
    :goto_11
    return-void

    .line 1365
    :cond_36
    move v15, v5

    .line 1366
    move v1, v6

    .line 1367
    move/from16 v3, v18

    .line 1368
    .line 1369
    invoke-virtual {v14, v15, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzcas;->zzb(IIII)V

    .line 1370
    .line 1371
    .line 1372
    return-void
.end method
