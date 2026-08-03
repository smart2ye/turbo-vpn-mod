.class Lcom/tradplus/crosspro/manager/CPAdConfigController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadCPAdConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tradplus/crosspro/manager/CPAdConfigController;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$100()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getError_code()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "4"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 51
    .line 52
    iget v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->e:I

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$300(Lcom/tradplus/crosspro/manager/CPAdConfigController;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "3"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_1

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->setVideo_url(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$400(Lcom/tradplus/crosspro/manager/CPAdConfigController;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "data is null"

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIp()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIso()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "onSuccess: adSourceId :"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "CrossPro"

    .line 178
    .line 179
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onSuccess(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIso()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->c:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onSuccess(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "error code is not 0"

    .line 240
    .line 241
    invoke-interface {p1, v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v1, "response is null"

    .line 260
    .line 261
    invoke-interface {p1, v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void
.end method

.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->f:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;->onError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController$b;->a(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
