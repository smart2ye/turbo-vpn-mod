.class public final Lcom/yandex/mobile/ads/impl/ju1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/kx1;

.field private final c:Lcom/yandex/mobile/ads/impl/g32;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/g32;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g32;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ju1;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/g32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/g32;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ju1;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ju1;->c:Lcom/yandex/mobile/ads/impl/g32;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/mu1;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->y:Lcom/yandex/mobile/ads/impl/o4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/iq;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v3, p2, v5}, Lcom/yandex/mobile/ads/impl/iq;-><init>(Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/yandex/mobile/ads/impl/ux1;->a:Lcom/yandex/mobile/ads/impl/ux1$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ux1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ux1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/yandex/mobile/ads/impl/vx1;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vx1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sc;->a()Lcom/yandex/mobile/ads/impl/k92;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k92;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/yandex/mobile/ads/impl/px1;->a:Lcom/yandex/mobile/ads/impl/px1$a;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/px1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/px1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lkotlin/collections/l;->z(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/net/NetworkInterface;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lkotlin/collections/l;->z(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/net/InetAddress;

    .line 92
    .line 93
    instance-of v11, v10, Ljava/net/Inet6Address;

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    check-cast v11, Ljava/net/Inet6Address;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/net/Inet6Address;->getAddress()[B

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    aget-byte v11, v11, v7

    .line 107
    .line 108
    and-int/lit16 v11, v11, 0xf0

    .line 109
    .line 110
    const/16 v12, 0x20

    .line 111
    .line 112
    if-eq v11, v12, :cond_2

    .line 113
    .line 114
    const/16 v12, 0x30

    .line 115
    .line 116
    if-ne v11, v12, :cond_1

    .line 117
    .line 118
    :cond_2
    check-cast v10, Ljava/net/Inet6Address;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    :cond_3
    move-object v8, v2

    .line 126
    :goto_0
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ju1;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 127
    .line 128
    new-instance v10, Lcom/yandex/mobile/ads/impl/xq1;

    .line 129
    .line 130
    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/xq1;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lcom/yandex/mobile/ads/impl/gf1;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ks0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-direct {v11, v12}, Lcom/yandex/mobile/ads/impl/gf1;-><init>(Lcom/yandex/mobile/ads/impl/ks0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v9, v3, v10, v11}, Lcom/yandex/mobile/ads/impl/ya0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/xq1;Lcom/yandex/mobile/ads/impl/gf1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->a()Lcom/yandex/mobile/ads/impl/is;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v9, v2

    .line 154
    :goto_1
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz p4, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->c()Lcom/yandex/mobile/ads/impl/iz1;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v9, v2

    .line 166
    :goto_2
    invoke-virtual {v3, p1, v9}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/ya0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/ya0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/ya0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/ya0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v4, p5

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz p4, :cond_6

    .line 193
    .line 194
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->b()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ya0$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ya0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lcom/yandex/mobile/ads/impl/ya0;

    .line 203
    .line 204
    invoke-direct {v3, v2, v7}, Lcom/yandex/mobile/ads/impl/ya0;-><init>(Lcom/yandex/mobile/ads/impl/ya0$a;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ya0;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ju1;->c:Lcom/yandex/mobile/ads/impl/g32;

    .line 212
    .line 213
    invoke-virtual {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/g32;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method
