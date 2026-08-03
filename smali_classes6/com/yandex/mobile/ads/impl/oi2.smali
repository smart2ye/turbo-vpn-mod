.class public final Lcom/yandex/mobile/ads/impl/oi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/u92$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/u92$a;->d:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 2
    .line 3
    const-string v1, "Screen is locked"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->e:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 10
    .line 11
    const-string v2, "Asset value %s doesn\'t match view value"

    .line 12
    .line 13
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/yandex/mobile/ads/impl/u92$a;->f:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 18
    .line 19
    const-string v3, "No ad view"

    .line 20
    .line 21
    invoke-static {v2, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/yandex/mobile/ads/impl/u92$a;->g:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 26
    .line 27
    const-string v4, "No valid ads in ad unit"

    .line 28
    .line 29
    invoke-static {v3, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/yandex/mobile/ads/impl/u92$a;->h:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 34
    .line 35
    const-string v5, "No visible sponsored asset"

    .line 36
    .line 37
    invoke-static {v4, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/yandex/mobile/ads/impl/u92$a;->i:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 42
    .line 43
    const-string v6, "No visible required assets"

    .line 44
    .line 45
    invoke-static {v5, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/yandex/mobile/ads/impl/u92$a;->j:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 50
    .line 51
    const-string v7, "Ad view is not added to hierarchy"

    .line 52
    .line 53
    invoke-static {v6, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/yandex/mobile/ads/impl/u92$a;->k:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 58
    .line 59
    const-string v8, "Ad is not visible for percent"

    .line 60
    .line 61
    invoke-static {v7, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lcom/yandex/mobile/ads/impl/u92$a;->l:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 66
    .line 67
    const-string v9, "Required asset %s is not visible in ad view"

    .line 68
    .line 69
    invoke-static {v8, v9}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lcom/yandex/mobile/ads/impl/u92$a;->m:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 74
    .line 75
    const-string v10, "Required asset %s is not subview of ad view"

    .line 76
    .line 77
    invoke-static {v9, v10}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 82
    .line 83
    const-string v11, "Unknown error, that shouldn\'t happen"

    .line 84
    .line 85
    invoke-static {v10, v11}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lcom/yandex/mobile/ads/impl/u92$a;->n:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 90
    .line 91
    const-string v12, "Ad view is null"

    .line 92
    .line 93
    invoke-static {v11, v12}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lcom/yandex/mobile/ads/impl/u92$a;->o:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 98
    .line 99
    const-string v13, "Ad view is hidden"

    .line 100
    .line 101
    invoke-static {v12, v13}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Lcom/yandex/mobile/ads/impl/u92$a;->p:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 106
    .line 107
    const-string v14, "View is too small"

    .line 108
    .line 109
    invoke-static {v13, v14}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Lcom/yandex/mobile/ads/impl/u92$a;->q:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 114
    .line 115
    const-string v15, "Visible area of an ad view is too small"

    .line 116
    .line 117
    invoke-static {v14, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v15, 0xf

    .line 122
    .line 123
    new-array v15, v15, [Lkotlin/Pair;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    aput-object v0, v15, v16

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v15, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v2, v15, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v3, v15, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v4, v15, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v5, v15, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v6, v15, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v7, v15, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v8, v15, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v9, v15, v0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v10, v15, v0

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    aput-object v11, v15, v0

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    aput-object v12, v15, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    aput-object v13, v15, v0

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    aput-object v14, v15, v0

    .line 177
    .line 178
    invoke-static {v15}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/yandex/mobile/ads/impl/oi2;->a:Ljava/util/Map;

    .line 183
    .line 184
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

.method public static a(Lcom/yandex/mobile/ads/impl/u92;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u92;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lcom/yandex/mobile/ads/impl/oi2;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "format(...)"

    .line 28
    .line 29
    invoke-static {v2, v0, p0, v1}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Visibility error"

    .line 35
    .line 36
    return-object p0
.end method
