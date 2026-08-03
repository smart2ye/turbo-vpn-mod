.class public final Lio/appmetrica/analytics/impl/F9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kf;

.field public final b:Lio/appmetrica/analytics/impl/uo;

.field public final c:Lio/appmetrica/analytics/impl/Sk;

.field public final d:Lio/appmetrica/analytics/impl/g7;

.field public final e:Lio/appmetrica/analytics/impl/a9;

.field public final f:Lio/appmetrica/analytics/impl/Kk;

.field public final g:Lio/appmetrica/analytics/impl/h0;

.field public final h:Lio/appmetrica/analytics/impl/m9;

.field public final i:Lio/appmetrica/analytics/impl/u5;

.field public final j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/kf;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/Kk;ILio/appmetrica/analytics/impl/u5;Lio/appmetrica/analytics/impl/m9;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/kf;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/uo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/F9;->d:Lio/appmetrica/analytics/impl/g7;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/F9;->g:Lio/appmetrica/analytics/impl/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/F9;->e:Lio/appmetrica/analytics/impl/a9;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/F9;->f:Lio/appmetrica/analytics/impl/Kk;

    .line 17
    .line 18
    iput p8, p0, Lio/appmetrica/analytics/impl/F9;->k:I

    .line 19
    .line 20
    iput-object p10, p0, Lio/appmetrica/analytics/impl/F9;->h:Lio/appmetrica/analytics/impl/m9;

    .line 21
    .line 22
    iput-object p11, p0, Lio/appmetrica/analytics/impl/F9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 23
    .line 24
    iput-object p9, p0, Lio/appmetrica/analytics/impl/F9;->i:Lio/appmetrica/analytics/impl/u5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/kf;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/F9;->l:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/kf;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/appmetrica/analytics/impl/F9;->m:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/l6;->p:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v1, Lio/appmetrica/analytics/impl/F9;->f:Lio/appmetrica/analytics/impl/Kk;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Kk;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/kf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/kf;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/l6;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/uo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/uo;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lio/appmetrica/analytics/impl/l6;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, v1, Lio/appmetrica/analytics/impl/F9;->g:Lio/appmetrica/analytics/impl/h0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h0;->a()Lio/appmetrica/analytics/impl/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, v1, Lio/appmetrica/analytics/impl/F9;->e:Lio/appmetrica/analytics/impl/a9;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 55
    .line 56
    invoke-static {v3}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a9;->b:Lio/appmetrica/analytics/impl/Yc;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/appmetrica/analytics/impl/Z8;

    .line 67
    .line 68
    iget-object v10, v1, Lio/appmetrica/analytics/impl/F9;->d:Lio/appmetrica/analytics/impl/g7;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/Z8;->a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/S8;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v5, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 75
    .line 76
    iget-object v6, v1, Lio/appmetrica/analytics/impl/F9;->h:Lio/appmetrica/analytics/impl/m9;

    .line 77
    .line 78
    new-instance v2, Lio/appmetrica/analytics/impl/D7;

    .line 79
    .line 80
    iget-object v3, v10, Lio/appmetrica/analytics/impl/g7;->g:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v10, Lio/appmetrica/analytics/impl/g7;->h:Lio/appmetrica/analytics/impl/s5;

    .line 83
    .line 84
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lio/appmetrica/analytics/impl/xh;

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/D7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uk;ILio/appmetrica/analytics/impl/m9;Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/g0;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lio/appmetrica/analytics/impl/A7;

    .line 99
    .line 100
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/Uk;->a:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v13, v4, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    .line 107
    .line 108
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/Uk;->b:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v0, v2, Lio/appmetrica/analytics/impl/D7;->h:Lio/appmetrica/analytics/impl/l6;

    .line 115
    .line 116
    iget v0, v0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 117
    .line 118
    invoke-static {v0}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v0, Lio/appmetrica/analytics/impl/R9;->g:Ljava/util/EnumSet;

    .line 123
    .line 124
    invoke-static {v5}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v3, v6, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/uo;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v0, v3, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "global_number"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v3

    .line 152
    iget-object v0, v6, Lio/appmetrica/analytics/impl/m9;->b:Lio/appmetrica/analytics/impl/uo;

    .line 153
    .line 154
    const-wide/16 v5, 0x1

    .line 155
    .line 156
    add-long/2addr v5, v7

    .line 157
    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/uo;->b(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0

    .line 164
    :cond_0
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-wide v3, v4, Lio/appmetrica/analytics/impl/Uk;->c:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/D7;->a()Lio/appmetrica/analytics/impl/z7;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-direct/range {v11 .. v18}, Lio/appmetrica/analytics/impl/A7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Wk;Ljava/lang/Long;Lio/appmetrica/analytics/impl/wb;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/z7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v10, Lio/appmetrica/analytics/impl/g7;->l:Lio/appmetrica/analytics/impl/B7;

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/B7;->a(Lio/appmetrica/analytics/impl/A7;)Landroid/content/ContentValues;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/ContentValues;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lio/appmetrica/analytics/impl/F9;->i:Lio/appmetrica/analytics/impl/u5;

    .line 191
    .line 192
    iget-object v0, v0, Lio/appmetrica/analytics/impl/u5;->a:Lio/appmetrica/analytics/impl/Ii;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ii;->h()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
