.class public final Lcom/yandex/mobile/ads/impl/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zn$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/zn$b;

.field private static final c:Lcom/yandex/mobile/ads/impl/zn$a;

.field private static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lcom/yandex/mobile/ads/impl/zn;

.field public static final f:Lcom/yandex/mobile/ads/impl/zn;

.field public static final g:Lcom/yandex/mobile/ads/impl/zn;

.field public static final h:Lcom/yandex/mobile/ads/impl/zn;

.field public static final i:Lcom/yandex/mobile/ads/impl/zn;

.field public static final j:Lcom/yandex/mobile/ads/impl/zn;

.field public static final k:Lcom/yandex/mobile/ads/impl/zn;

.field public static final l:Lcom/yandex/mobile/ads/impl/zn;

.field public static final m:Lcom/yandex/mobile/ads/impl/zn;

.field public static final n:Lcom/yandex/mobile/ads/impl/zn;

.field public static final o:Lcom/yandex/mobile/ads/impl/zn;

.field public static final p:Lcom/yandex/mobile/ads/impl/zn;

.field public static final q:Lcom/yandex/mobile/ads/impl/zn;

.field public static final r:Lcom/yandex/mobile/ads/impl/zn;

.field public static final s:Lcom/yandex/mobile/ads/impl/zn;

.field public static final t:Lcom/yandex/mobile/ads/impl/zn;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zn$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->b:Lcom/yandex/mobile/ads/impl/zn$b;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zn$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->c:Lcom/yandex/mobile/ads/impl/zn$a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 24
    .line 25
    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "SSL_RSA_WITH_NULL_SHA"

    .line 31
    .line 32
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 61
    .line 62
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->e:Lcom/yandex/mobile/ads/impl/zn;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 82
    .line 83
    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 89
    .line 90
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 95
    .line 96
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 101
    .line 102
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 107
    .line 108
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 113
    .line 114
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 119
    .line 120
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 132
    .line 133
    const-string v2, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 139
    .line 140
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 145
    .line 146
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 151
    .line 152
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 157
    .line 158
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 163
    .line 164
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 169
    .line 170
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 175
    .line 176
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 181
    .line 182
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 187
    .line 188
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 193
    .line 194
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 199
    .line 200
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 205
    .line 206
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 211
    .line 212
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 217
    .line 218
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->f:Lcom/yandex/mobile/ads/impl/zn;

    .line 230
    .line 231
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 232
    .line 233
    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 239
    .line 240
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 252
    .line 253
    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 259
    .line 260
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->g:Lcom/yandex/mobile/ads/impl/zn;

    .line 272
    .line 273
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 274
    .line 275
    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 281
    .line 282
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 287
    .line 288
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    .line 293
    .line 294
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 299
    .line 300
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 305
    .line 306
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 311
    .line 312
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 317
    .line 318
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 323
    .line 324
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 329
    .line 330
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 335
    .line 336
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 341
    .line 342
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 347
    .line 348
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 353
    .line 354
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 359
    .line 360
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 372
    .line 373
    const-string v2, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v3, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 379
    .line 380
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 385
    .line 386
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v3, "TLS_PSK_WITH_RC4_128_SHA"

    .line 391
    .line 392
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 397
    .line 398
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 403
    .line 404
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 409
    .line 410
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v3, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 415
    .line 416
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 421
    .line 422
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->h:Lcom/yandex/mobile/ads/impl/zn;

    .line 434
    .line 435
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 436
    .line 437
    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 438
    .line 439
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->i:Lcom/yandex/mobile/ads/impl/zn;

    .line 450
    .line 451
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 452
    .line 453
    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 459
    .line 460
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 465
    .line 466
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 471
    .line 472
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 477
    .line 478
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 483
    .line 484
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 489
    .line 490
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 502
    .line 503
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 504
    .line 505
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 509
    .line 510
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 515
    .line 516
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 521
    .line 522
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 527
    .line 528
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 533
    .line 534
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 539
    .line 540
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 545
    .line 546
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 551
    .line 552
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 557
    .line 558
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 563
    .line 564
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 569
    .line 570
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 575
    .line 576
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 581
    .line 582
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 587
    .line 588
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 593
    .line 594
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 599
    .line 600
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 612
    .line 613
    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 614
    .line 615
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 619
    .line 620
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 625
    .line 626
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->j:Lcom/yandex/mobile/ads/impl/zn;

    .line 638
    .line 639
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 640
    .line 641
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 642
    .line 643
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->k:Lcom/yandex/mobile/ads/impl/zn;

    .line 654
    .line 655
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 656
    .line 657
    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 658
    .line 659
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 663
    .line 664
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 669
    .line 670
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 675
    .line 676
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 681
    .line 682
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 687
    .line 688
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 693
    .line 694
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 699
    .line 700
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 705
    .line 706
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 711
    .line 712
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 717
    .line 718
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 723
    .line 724
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 729
    .line 730
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 742
    .line 743
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 744
    .line 745
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->l:Lcom/yandex/mobile/ads/impl/zn;

    .line 756
    .line 757
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 758
    .line 759
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 760
    .line 761
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->m:Lcom/yandex/mobile/ads/impl/zn;

    .line 772
    .line 773
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 774
    .line 775
    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 776
    .line 777
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 781
    .line 782
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 787
    .line 788
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->n:Lcom/yandex/mobile/ads/impl/zn;

    .line 800
    .line 801
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 802
    .line 803
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 804
    .line 805
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->o:Lcom/yandex/mobile/ads/impl/zn;

    .line 816
    .line 817
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 818
    .line 819
    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 820
    .line 821
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 825
    .line 826
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v2, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 831
    .line 832
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 837
    .line 838
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 843
    .line 844
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->p:Lcom/yandex/mobile/ads/impl/zn;

    .line 856
    .line 857
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 858
    .line 859
    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 860
    .line 861
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->q:Lcom/yandex/mobile/ads/impl/zn;

    .line 872
    .line 873
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 874
    .line 875
    const-string v2, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 876
    .line 877
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 881
    .line 882
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v2, "TLS_AES_128_GCM_SHA256"

    .line 887
    .line 888
    invoke-static {v3, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->r:Lcom/yandex/mobile/ads/impl/zn;

    .line 900
    .line 901
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 902
    .line 903
    const-string v2, "TLS_AES_256_GCM_SHA384"

    .line 904
    .line 905
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->s:Lcom/yandex/mobile/ads/impl/zn;

    .line 916
    .line 917
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 918
    .line 919
    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    .line 920
    .line 921
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    sput-object v0, Lcom/yandex/mobile/ads/impl/zn;->t:Lcom/yandex/mobile/ads/impl/zn;

    .line 932
    .line 933
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn;

    .line 934
    .line 935
    const-string v2, "TLS_AES_128_CCM_SHA256"

    .line 936
    .line 937
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    .line 941
    .line 942
    invoke-static {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zn;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/zn;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zn;->a()Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zn;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zn;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/zn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zn;->c:Lcom/yandex/mobile/ads/impl/zn$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
