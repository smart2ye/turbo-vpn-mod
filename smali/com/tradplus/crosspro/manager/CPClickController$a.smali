.class Lcom/tradplus/crosspro/manager/CPClickController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

.field final synthetic d:Lcom/tradplus/crosspro/manager/CPClickController;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->c:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "run: deepLinkUrl \uff1a "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeeplink_url()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "CPClick"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/tradplus/crosspro/manager/CPClickController;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeeplink_url()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/tradplus/crosspro/manager/CPClickController;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeeplink_url()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    :cond_0
    const-string v4, "\\{req_id\\}"

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v1, v3, v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$000(Lcom/tradplus/crosspro/manager/CPClickController;Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v0, "run: openDeepLink \uff1a"

    .line 168
    .line 169
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    .line 176
    .line 177
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v6, "1"

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDeepLinkAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 213
    .line 214
    iget-object v9, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v12, "1"

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v13}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->c:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->clickEnd()V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-void

    .line 247
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v7, "2"

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v8}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDeepLinkAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "run: openDeepLink else \uff1a"

    .line 279
    .line 280
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->d:Lcom/tradplus/crosspro/manager/CPClickController;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController$a;->c:Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPClickController;->access$300(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
