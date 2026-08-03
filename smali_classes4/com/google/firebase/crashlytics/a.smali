.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/f;->m()Lcom/google/firebase/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method static b(Lcom/google/firebase/f;LY2/e;LX2/a;LX2/a;LX2/a;)Lcom/google/firebase/crashlytics/a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LD2/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LK2/f;

    .line 46
    .line 47
    invoke-direct {v11, v0}, LK2/f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/A;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v3, v7}, Lcom/google/firebase/crashlytics/internal/common/A;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/e;Lcom/google/firebase/crashlytics/internal/common/w;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LD2/d;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-direct {v1, v3}, LD2/d;-><init>(LX2/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LC2/d;

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-direct {v3, v4}, LC2/d;-><init>(LX2/a;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "Crashlytics Exception Handler"

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/x;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 83
    .line 84
    invoke-direct {v13, v7, v11}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;LK2/f;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, LD2/l;

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    invoke-direct {v14, v4}, LD2/l;-><init>(LX2/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 98
    .line 99
    invoke-virtual {v3}, LC2/d;->e()LF2/b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3}, LC2/d;->d()LE2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v5, p0

    .line 108
    move-object v6, v2

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v4 .. v14}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/A;LD2/a;Lcom/google/firebase/crashlytics/internal/common/w;LF2/b;LE2/a;LK2/f;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/l;LD2/l;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v4

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/f;->o()Lcom/google/firebase/n;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/n;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Landroid/content/Context;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "Mapping file ID is: "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5}, LD2/g;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 172
    .line 173
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v12, 0x3

    .line 190
    new-array v12, v12, [Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    aput-object v9, v12, v13

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    aput-object v10, v12, v9

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    aput-object v5, v12, v9

    .line 200
    .line 201
    const-string v5, "Build id for %s on %s: %s"

    .line 202
    .line 203
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6, v5}, LD2/g;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    new-instance v5, LD2/f;

    .line 212
    .line 213
    invoke-direct {v5, v0}, LD2/f;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/A;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LD2/f;)Lcom/google/firebase/crashlytics/internal/common/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "Installer package name is: "

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, LD2/g;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 247
    .line 248
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/x;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v3, LJ2/b;

    .line 253
    .line 254
    invoke-direct {v3}, LJ2/b;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 260
    .line 261
    move-object v6, v2

    .line 262
    move-object v2, v1

    .line 263
    move-object v1, v6

    .line 264
    move-object v6, v11

    .line 265
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/d;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/A;LJ2/b;Ljava/lang/String;Ljava/lang/String;LK2/f;Lcom/google/firebase/crashlytics/internal/common/w;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/settings/d;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    .line 274
    .line 275
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->o(Lcom/google/firebase/crashlytics/internal/common/a;LM2/b;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    new-instance v1, Lcom/google/firebase/crashlytics/a$b;

    .line 286
    .line 287
    invoke-direct {v1, p0, v8, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 291
    .line 292
    .line 293
    new-instance p0, Lcom/google/firebase/crashlytics/a;

    .line 294
    .line 295
    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "Error retrieving app package info."

    .line 306
    .line 307
    invoke-virtual {v0, v1, p0}, LD2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LD2/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->l(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->p(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
