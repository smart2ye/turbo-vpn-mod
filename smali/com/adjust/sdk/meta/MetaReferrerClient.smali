.class public Lcom/adjust/sdk/meta/MetaReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLUMN_ACTUAL_TIMESTAMP:Ljava/lang/String; = "actual_timestamp"

.field private static final COLUMN_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final COLUMN_IS_CT:Ljava/lang/String; = "is_ct"

.field private static final FACEBOOK_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.facebook.katana.provider.InstallReferrerProvider"

.field private static final FBLITE_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.facebook.lite.provider.InstallReferrerProvider"

.field private static final INSTAGRAM_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.instagram.contentprovider.InstallReferrerProvider"

.field private static final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adjust/sdk/meta/MetaReferrerClient;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;Z)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "actual_timestamp"

    .line 3
    .line 4
    const-string v2, "is_ct"

    .line 5
    .line 6
    const-string v3, "install_referrer"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/adjust/sdk/meta/MetaReferrerClient;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-array p0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "Shouldn\'t try to read Meta Install referrer"

    .line 22
    .line 23
    invoke-interface {p2, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-array p0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "Can\'t read Meta Install referrer with null or empty FBAppId"

    .line 41
    .line 42
    invoke-interface {p2, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    :try_start_0
    const-string v5, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 53
    .line 54
    invoke-static {p0, v5}, Lcom/adjust/sdk/meta/MetaReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    move-object v7, v5

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    const-string v5, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 92
    .line 93
    invoke-static {p0, v5}, Lcom/adjust/sdk/meta/MetaReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v5, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 122
    .line 123
    invoke-static {p0, v5}, Lcom/adjust/sdk/meta/MetaReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    move p1, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move p1, v4

    .line 204
    :goto_2
    const-string v1, "InstallReferrerMeta reads installReferrer[%s] actualTimestampInSec[%d] isClick[%b]"

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x3

    .line 215
    new-array v7, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p0, v7, v4

    .line 218
    .line 219
    aput-object v5, v7, v0

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    aput-object v6, v7, v0

    .line 223
    .line 224
    invoke-interface {p2, v1, v7}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lcom/adjust/sdk/meta/MetaReferrerClient;->isValidReferrer(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    sget-object v0, Lcom/adjust/sdk/meta/MetaReferrerClient;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;

    .line 239
    .line 240
    invoke-direct {v0, p0, v2, v3, p1}, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;-><init>(Ljava/lang/String;JZ)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_6
    :try_start_1
    const-string p0, "Invalid Meta Install Referrer"

    .line 253
    .line 254
    new-array p1, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p2, p0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    :goto_4
    :try_start_2
    const-string p0, "Fail to read Meta Install Referrer for FB AppId [%s]"

    .line 264
    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p1, v0, v4

    .line 268
    .line 269
    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-array p1, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {p2, p0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-object p1

    .line 289
    :cond_9
    :try_start_3
    const-string p0, "Failed to find Meta Install Referrer content provider"

    .line 290
    .line 291
    new-array p1, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p2, p0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :goto_5
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "Meta Install Referrer error "

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-array p1, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p2, p0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    if-eqz p3, :cond_a

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    :goto_6
    new-instance p1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :goto_7
    if-eqz p3, :cond_b

    .line 338
    .line 339
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_b
    throw p0
.end method

.method private static isValidReferrer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    return v0
.end method
