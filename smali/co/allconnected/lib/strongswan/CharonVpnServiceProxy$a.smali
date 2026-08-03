.class public Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lco/allconnected/lib/strongswan/d;

.field private final e:Lco/allconnected/lib/strongswan/d;

.field private final f:I

.field private g:I

.field private h:Z

.field private i:Z

.field final synthetic j:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;


# direct methods
.method public constructor <init>(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->j:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lco/allconnected/lib/strongswan/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lco/allconnected/lib/strongswan/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->d:Lco/allconnected/lib/strongswan/d;

    .line 33
    .line 34
    new-instance p1, Lco/allconnected/lib/strongswan/d;

    .line 35
    .line 36
    invoke-direct {p1}, Lco/allconnected/lib/strongswan/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->e:Lco/allconnected/lib/strongswan/d;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->f:I

    .line 43
    .line 44
    const/16 p1, 0x5dc

    .line 45
    .line 46
    iput p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->g:I

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/strongswan/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lco/allconnected/lib/strongswan/c;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->c:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lco/allconnected/lib/strongswan/c;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lco/allconnected/lib/strongswan/c;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lco/allconnected/lib/strongswan/c;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lco/allconnected/lib/strongswan/c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Landroid/net/VpnService$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/allconnected/lib/strongswan/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/c;->h()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/c;->i()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lco/allconnected/lib/strongswan/d;

    .line 36
    .line 37
    invoke-direct {v0}, Lco/allconnected/lib/strongswan/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->j:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lp1/v;->w(Landroid/content/Context;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    const-string v3, "bypass_ip"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "set bypath ip : "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lco/allconnected/lib/strongswan/c;

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, Lco/allconnected/lib/strongswan/c;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lco/allconnected/lib/strongswan/d;->c(Lco/allconnected/lib/strongswan/c;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-boolean v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->h:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Lco/allconnected/lib/strongswan/d;

    .line 112
    .line 113
    invoke-direct {v1}, Lco/allconnected/lib/strongswan/d;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->d:Lco/allconnected/lib/strongswan/d;

    .line 117
    .line 118
    invoke-virtual {v2}, Lco/allconnected/lib/strongswan/d;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->d:Lco/allconnected/lib/strongswan/d;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lco/allconnected/lib/strongswan/d;->d(Lco/allconnected/lib/strongswan/d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lco/allconnected/lib/strongswan/d;->e(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v0}, Lco/allconnected/lib/strongswan/d;->g(Lco/allconnected/lib/strongswan/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/d;->h()Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lco/allconnected/lib/strongswan/c;

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v2}, Lco/allconnected/lib/strongswan/c;->h()Ljava/net/InetAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lco/allconnected/lib/strongswan/c;->i()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v3

    .line 175
    invoke-virtual {v2}, Lco/allconnected/lib/strongswan/c;->h()Ljava/net/InetAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    throw v3

    .line 187
    :cond_4
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-boolean v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->i:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Lco/allconnected/lib/strongswan/d;

    .line 197
    .line 198
    invoke-direct {v1}, Lco/allconnected/lib/strongswan/d;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->e:Lco/allconnected/lib/strongswan/d;

    .line 202
    .line 203
    invoke-virtual {v2}, Lco/allconnected/lib/strongswan/d;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_6

    .line 208
    .line 209
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->e:Lco/allconnected/lib/strongswan/d;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lco/allconnected/lib/strongswan/d;->d(Lco/allconnected/lib/strongswan/d;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lco/allconnected/lib/strongswan/d;->e(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1, v0}, Lco/allconnected/lib/strongswan/d;->g(Lco/allconnected/lib/strongswan/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/d;->h()Ljava/lang/Iterable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lco/allconnected/lib/strongswan/c;

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/c;->h()Ljava/net/InetAddress;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/c;->i()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p1, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_2
    move-exception v2

    .line 260
    invoke-virtual {v1}, Lco/allconnected/lib/strongswan/c;->h()Ljava/net/InetAddress;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    throw v2

    .line 272
    :cond_8
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 275
    .line 276
    .line 277
    :cond_9
    iget v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->g:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->h:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->g:I

    .line 2
    .line 3
    return-void
.end method
