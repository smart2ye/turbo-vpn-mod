.class public final Lcom/inmobi/media/B9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C9;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/B9;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/C9;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lcom/inmobi/media/C9;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/C9;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "{}"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/C9;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "context"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "/logging"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "/logging/"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ".txt"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/inmobi/media/C9;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "RemoteLogger"

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 150
    .line 151
    iget-boolean v8, p0, Lcom/inmobi/media/B9;->b:Z

    .line 152
    .line 153
    iget-object v2, v0, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/inmobi/media/C9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-instance v1, Lcom/inmobi/media/Q5;

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;JIJZII)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "data"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "filename=\""

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x22

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v12, 0x3e

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v5 .. v12}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lcom/inmobi/media/R5;->b(Lcom/inmobi/media/Q5;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 224
    .line 225
    iget v0, v0, Lcom/inmobi/media/C9;->c:I

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/D4;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {}, Lcom/inmobi/media/D4;->a()V

    .line 235
    .line 236
    .line 237
    :cond_4
    sget-object v0, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 240
    .line 241
    iget-wide v1, v0, Lcom/inmobi/media/C9;->b:J

    .line 242
    .line 243
    sub-long/2addr v3, v1

    .line 244
    iget v0, v0, Lcom/inmobi/media/C9;->c:I

    .line 245
    .line 246
    invoke-static {v5, v3, v4, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/R5;JI)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_0
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 250
    .line 251
    return-object v0
.end method
