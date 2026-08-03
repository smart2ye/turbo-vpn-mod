.class public final enum Lco/allconnected/lib/net/STEP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/allconnected/lib/net/STEP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STEP_ACTIVATE:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_FAIL_TO_AUTHORIZE:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_FILTER_SERVER:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_FILTER_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_FILTER_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_FINISH:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER_FROM_API:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER_FROM_APK:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER_FROM_CACHE:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER_ONLINE:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_GET_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_INIT:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_CANCEL:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ERROR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ERROR_IPSEC:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ERROR_ISSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ERROR_NSSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ERROR_SSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ERROR_XRAY:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_IPSEC:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_ISSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_NSSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_PING_SERVER_XRAY:Lco/allconnected/lib/net/STEP;

.field public static final enum STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

.field private static final synthetic b:[Lco/allconnected/lib/net/STEP;


# instance fields
.field public final mStepInfo:Ljava/lang/String;

.field public final mStepNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vpn_0_user_init"

    .line 5
    .line 6
    const-string v3, "STEP_INIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_INIT:Lco/allconnected/lib/net/STEP;

    .line 12
    .line 13
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vpn_1_active_start"

    .line 17
    .line 18
    const-string v3, "STEP_ACTIVATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE:Lco/allconnected/lib/net/STEP;

    .line 24
    .line 25
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "vpn_1_active_fail"

    .line 29
    .line 30
    const-string v3, "STEP_ACTIVATE_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

    .line 36
    .line 37
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "vpn_1_active_succ"

    .line 41
    .line 42
    const-string v3, "STEP_ACTIVATE_SUCCESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 48
    .line 49
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "vpn_2_get_server_list_start"

    .line 53
    .line 54
    const-string v3, "STEP_GET_SERVER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER:Lco/allconnected/lib/net/STEP;

    .line 60
    .line 61
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "vpn_2_get_server_list_from_api"

    .line 65
    .line 66
    const-string v3, "STEP_GET_SERVER_FROM_API"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_API:Lco/allconnected/lib/net/STEP;

    .line 72
    .line 73
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "vpn_2_get_server_list_from_cache"

    .line 77
    .line 78
    const-string v3, "STEP_GET_SERVER_FROM_CACHE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_CACHE:Lco/allconnected/lib/net/STEP;

    .line 84
    .line 85
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "vpn_2_get_server_list_from_apk"

    .line 89
    .line 90
    const-string v3, "STEP_GET_SERVER_FROM_APK"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_APK:Lco/allconnected/lib/net/STEP;

    .line 96
    .line 97
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "vpn_2_get_server_list_online"

    .line 102
    .line 103
    const-string v3, "STEP_GET_SERVER_ONLINE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_ONLINE:Lco/allconnected/lib/net/STEP;

    .line 109
    .line 110
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "vpn_2_get_server_list_fail"

    .line 115
    .line 116
    const-string v3, "STEP_GET_SERVER_FAILED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

    .line 122
    .line 123
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "vpn_2_get_server_list_succ"

    .line 128
    .line 129
    const-string v3, "STEP_GET_SERVER_SUCCESS"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 135
    .line 136
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "vpn_2_filter_server"

    .line 141
    .line 142
    const-string v3, "STEP_FILTER_SERVER"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER:Lco/allconnected/lib/net/STEP;

    .line 148
    .line 149
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 150
    .line 151
    const-string v1, "vpn_2_filter_server_failed"

    .line 152
    .line 153
    const-string v2, "STEP_FILTER_SERVER_FAILED"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v4, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

    .line 163
    .line 164
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 165
    .line 166
    const-string v1, "vpn_2_filter_server_success"

    .line 167
    .line 168
    const-string v2, "STEP_FILTER_SERVER_SUCCESS"

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v2, v4, v3, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 176
    .line 177
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 178
    .line 179
    const-string v1, "vpn_3_ping_server_list_start"

    .line 180
    .line 181
    const-string v2, "STEP_PING_SERVER"

    .line 182
    .line 183
    const/16 v4, 0xf

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v4, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER:Lco/allconnected/lib/net/STEP;

    .line 189
    .line 190
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 191
    .line 192
    const-string v1, "vpn_3_ping_server_list_cancel"

    .line 193
    .line 194
    const-string v2, "STEP_PING_SERVER_CANCEL"

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v2, v4, v3, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_CANCEL:Lco/allconnected/lib/net/STEP;

    .line 202
    .line 203
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 204
    .line 205
    const-string v1, "vpn_3_ping_server_list_fail"

    .line 206
    .line 207
    const-string v2, "STEP_PING_SERVER_ERROR"

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v4, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR:Lco/allconnected/lib/net/STEP;

    .line 215
    .line 216
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 217
    .line 218
    const-string v1, "vpn_3_ping_server_list_succ"

    .line 219
    .line 220
    const-string v2, "STEP_PING_SERVER_SUCCESS"

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v0, v2, v4, v3, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 228
    .line 229
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 230
    .line 231
    const-string v1, "vpn_3_ping_ipsec_server_list_start"

    .line 232
    .line 233
    const-string v2, "STEP_PING_SERVER_IPSEC"

    .line 234
    .line 235
    const/16 v4, 0x13

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v4, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 241
    .line 242
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 243
    .line 244
    const-string v1, "vpn_3_ping_ipsec_server_list_fail"

    .line 245
    .line 246
    const-string v2, "STEP_PING_SERVER_ERROR_IPSEC"

    .line 247
    .line 248
    const/16 v3, 0x14

    .line 249
    .line 250
    invoke-direct {v0, v2, v4, v3, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 254
    .line 255
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 256
    .line 257
    const-string v1, "vpn_3_ping_ipsec_server_list_succ"

    .line 258
    .line 259
    const-string v2, "STEP_PING_SERVER_SUCCESS_IPSEC"

    .line 260
    .line 261
    const/16 v4, 0x15

    .line 262
    .line 263
    invoke-direct {v0, v2, v3, v4, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 267
    .line 268
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 269
    .line 270
    const-string v1, "vpn_3_ping_ssr_server_list_start"

    .line 271
    .line 272
    const-string v2, "STEP_PING_SERVER_SSR"

    .line 273
    .line 274
    const/16 v3, 0x16

    .line 275
    .line 276
    invoke-direct {v0, v2, v4, v3, v1}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SSR:Lco/allconnected/lib/net/STEP;

    .line 280
    .line 281
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 282
    .line 283
    const/16 v1, 0x17

    .line 284
    .line 285
    const-string v2, "vpn_3_ping_ssr_server_list_fail"

    .line 286
    .line 287
    const-string v4, "STEP_PING_SERVER_ERROR_SSR"

    .line 288
    .line 289
    invoke-direct {v0, v4, v3, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_SSR:Lco/allconnected/lib/net/STEP;

    .line 293
    .line 294
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    const-string v2, "vpn_3_ping_ssr_server_list_succ"

    .line 299
    .line 300
    const-string v3, "STEP_PING_SERVER_SUCCESS_SSR"

    .line 301
    .line 302
    const/16 v4, 0x17

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 308
    .line 309
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 310
    .line 311
    const/16 v1, 0x19

    .line 312
    .line 313
    const-string v2, "vpn_3_ping_issr_server_list_start"

    .line 314
    .line 315
    const-string v3, "STEP_PING_SERVER_ISSR"

    .line 316
    .line 317
    const/16 v4, 0x18

    .line 318
    .line 319
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ISSR:Lco/allconnected/lib/net/STEP;

    .line 323
    .line 324
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 325
    .line 326
    const/16 v1, 0x1a

    .line 327
    .line 328
    const-string v2, "vpn_3_ping_issr_server_list_fail"

    .line 329
    .line 330
    const-string v3, "STEP_PING_SERVER_ERROR_ISSR"

    .line 331
    .line 332
    const/16 v4, 0x19

    .line 333
    .line 334
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_ISSR:Lco/allconnected/lib/net/STEP;

    .line 338
    .line 339
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 340
    .line 341
    const/16 v1, 0x1b

    .line 342
    .line 343
    const-string v2, "vpn_3_ping_issr_server_list_succ"

    .line 344
    .line 345
    const-string v3, "STEP_PING_SERVER_SUCCESS_ISSR"

    .line 346
    .line 347
    const/16 v4, 0x1a

    .line 348
    .line 349
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 353
    .line 354
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 355
    .line 356
    const/16 v1, 0x1c

    .line 357
    .line 358
    const-string v2, "vpn_3_ping_nssr_server_list_start"

    .line 359
    .line 360
    const-string v3, "STEP_PING_SERVER_NSSR"

    .line 361
    .line 362
    const/16 v4, 0x1b

    .line 363
    .line 364
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_NSSR:Lco/allconnected/lib/net/STEP;

    .line 368
    .line 369
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 370
    .line 371
    const/16 v1, 0x1d

    .line 372
    .line 373
    const-string v2, "vpn_3_ping_nssr_server_list_fail"

    .line 374
    .line 375
    const-string v3, "STEP_PING_SERVER_ERROR_NSSR"

    .line 376
    .line 377
    const/16 v4, 0x1c

    .line 378
    .line 379
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_NSSR:Lco/allconnected/lib/net/STEP;

    .line 383
    .line 384
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 385
    .line 386
    const/16 v1, 0x1e

    .line 387
    .line 388
    const-string v2, "vpn_3_ping_nssr_server_list_succ"

    .line 389
    .line 390
    const-string v3, "STEP_PING_SERVER_SUCCESS_NSSR"

    .line 391
    .line 392
    const/16 v4, 0x1d

    .line 393
    .line 394
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 398
    .line 399
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 400
    .line 401
    const/16 v1, 0x22

    .line 402
    .line 403
    const-string v2, "vpn_3_ping_xray_server_list_start"

    .line 404
    .line 405
    const-string v3, "STEP_PING_SERVER_XRAY"

    .line 406
    .line 407
    const/16 v4, 0x1e

    .line 408
    .line 409
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_XRAY:Lco/allconnected/lib/net/STEP;

    .line 413
    .line 414
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 415
    .line 416
    const/16 v1, 0x23

    .line 417
    .line 418
    const-string v2, "vpn_3_ping_xray_server_list_fail"

    .line 419
    .line 420
    const-string v3, "STEP_PING_SERVER_ERROR_XRAY"

    .line 421
    .line 422
    const/16 v4, 0x1f

    .line 423
    .line 424
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_XRAY:Lco/allconnected/lib/net/STEP;

    .line 428
    .line 429
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 430
    .line 431
    const/16 v1, 0x24

    .line 432
    .line 433
    const-string v2, "vpn_3_ping_xray_server_list_succ"

    .line 434
    .line 435
    const-string v3, "STEP_PING_SERVER_SUCCESS_XRAY"

    .line 436
    .line 437
    const/16 v4, 0x20

    .line 438
    .line 439
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

    .line 443
    .line 444
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 445
    .line 446
    const/16 v1, 0x25

    .line 447
    .line 448
    const-string v2, "vpn_4_finish"

    .line 449
    .line 450
    const-string v3, "STEP_FINISH"

    .line 451
    .line 452
    const/16 v4, 0x21

    .line 453
    .line 454
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 458
    .line 459
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 460
    .line 461
    const/16 v1, 0x26

    .line 462
    .line 463
    const-string v2, "vpn_4_fail_to_authorize"

    .line 464
    .line 465
    const-string v3, "STEP_FAIL_TO_AUTHORIZE"

    .line 466
    .line 467
    const/16 v4, 0x22

    .line 468
    .line 469
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_FAIL_TO_AUTHORIZE:Lco/allconnected/lib/net/STEP;

    .line 473
    .line 474
    new-instance v0, Lco/allconnected/lib/net/STEP;

    .line 475
    .line 476
    const/16 v1, 0x27

    .line 477
    .line 478
    const-string v2, "vpn_5_refresh_user_info"

    .line 479
    .line 480
    const-string v3, "STEP_REFRESH_USER_INFO"

    .line 481
    .line 482
    const/16 v4, 0x23

    .line 483
    .line 484
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/net/STEP;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sput-object v0, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 488
    .line 489
    invoke-static {}, Lco/allconnected/lib/net/STEP;->a()[Lco/allconnected/lib/net/STEP;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lco/allconnected/lib/net/STEP;->b:[Lco/allconnected/lib/net/STEP;

    .line 494
    .line 495
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 5
    .line 6
    iput-object p4, p0, Lco/allconnected/lib/net/STEP;->mStepInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lco/allconnected/lib/net/STEP;
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lco/allconnected/lib/net/STEP;

    .line 4
    .line 5
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_INIT:Lco/allconnected/lib/net/STEP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE:Lco/allconnected/lib/net/STEP;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER:Lco/allconnected/lib/net/STEP;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_API:Lco/allconnected/lib/net/STEP;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_CACHE:Lco/allconnected/lib/net/STEP;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FROM_APK:Lco/allconnected/lib/net/STEP;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_ONLINE:Lco/allconnected/lib/net/STEP;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_GET_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER:Lco/allconnected/lib/net/STEP;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_FAILED:Lco/allconnected/lib/net/STEP;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER:Lco/allconnected/lib/net/STEP;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_CANCEL:Lco/allconnected/lib/net/STEP;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR:Lco/allconnected/lib/net/STEP;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SSR:Lco/allconnected/lib/net/STEP;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_SSR:Lco/allconnected/lib/net/STEP;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ISSR:Lco/allconnected/lib/net/STEP;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_ISSR:Lco/allconnected/lib/net/STEP;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_ISSR:Lco/allconnected/lib/net/STEP;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_NSSR:Lco/allconnected/lib/net/STEP;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_NSSR:Lco/allconnected/lib/net/STEP;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_NSSR:Lco/allconnected/lib/net/STEP;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_XRAY:Lco/allconnected/lib/net/STEP;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ERROR_XRAY:Lco/allconnected/lib/net/STEP;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_XRAY:Lco/allconnected/lib/net/STEP;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FAIL_TO_AUTHORIZE:Lco/allconnected/lib/net/STEP;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/allconnected/lib/net/STEP;
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/allconnected/lib/net/STEP;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/net/STEP;->b:[Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/allconnected/lib/net/STEP;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    return-object v0
.end method
