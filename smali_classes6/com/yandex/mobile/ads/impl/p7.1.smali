.class public final Lcom/yandex/mobile/ads/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ka;

.field private final b:Lcom/yandex/mobile/ads/impl/kj1;

.field private final c:Lcom/yandex/mobile/ads/impl/cu1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->a:Lcom/yandex/mobile/ads/impl/ka;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/kj1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kj1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->b:Lcom/yandex/mobile/ads/impl/kj1;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/cu1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cu1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p7;->c:Lcom/yandex/mobile/ads/impl/cu1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/p7;->a:Lcom/yandex/mobile/ads/impl/ka;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/tp1;

    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v5, "adapter_network_name"

    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "adapter_version"

    .line 42
    .line 43
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    const-string v10, "adapter_network_sdk_version"

    .line 50
    .line 51
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v7, v5}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v9, v8}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v11, v10}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/p7;->b:Lcom/yandex/mobile/ads/impl/kj1;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/yandex/mobile/ads/impl/tp1;

    .line 76
    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jj1;->a()Lcom/yandex/mobile/ads/impl/jj1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "plugin_type"

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    if-eq v7, v1, :cond_2

    .line 100
    .line 101
    if-ne v7, v6, :cond_1

    .line 102
    .line 103
    const-string v6, "unity"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    const-string v6, "react-native"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v6, "flutter"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v6, v2

    .line 128
    :goto_0
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v6, "plugin_version"

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object v3, v2

    .line 145
    :goto_1
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5, v3, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/p7;->c:Lcom/yandex/mobile/ads/impl/cu1;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cu1;->a()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "preload_type"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_a
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const/4 v1, 0x0

    .line 194
    :cond_c
    :goto_2
    xor-int/lit8 p1, v1, 0x1

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "open_bidding"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    const-string p1, "openbidding"

    .line 208
    .line 209
    const-string v1, "integration_type"

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-object v0
.end method
