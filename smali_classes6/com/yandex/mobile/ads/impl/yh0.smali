.class public final Lcom/yandex/mobile/ads/impl/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rl2<",
        "Lcom/yandex/mobile/ads/impl/xh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yh0;-><init>(Lcom/yandex/mobile/ads/impl/sl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Icon"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/xh0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "program"

    .line 28
    .line 29
    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "height"

    .line 39
    .line 40
    invoke-interface {v1, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v7, "width"

    .line 50
    .line 51
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v8, "xPosition"

    .line 61
    .line 62
    invoke-interface {v1, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v9, "yPosition"

    .line 72
    .line 73
    invoke-interface {v1, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v10, "apiFramework"

    .line 83
    .line 84
    invoke-interface {v1, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v11, "offset"

    .line 94
    .line 95
    invoke-interface {v1, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v12, "duration"

    .line 105
    .line 106
    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_0
    :goto_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x3

    .line 120
    if-eq v12, v13, :cond_3

    .line 121
    .line 122
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ne v12, v2, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lcom/yandex/mobile/ads/impl/xh0$c;->c:Lcom/yandex/mobile/ads/impl/xh0$c$a;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xh0$c;->values()[Lcom/yandex/mobile/ads/impl/xh0$c;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    array-length v14, v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v14, :cond_2

    .line 149
    .line 150
    aget-object v16, v13, v15

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/xh0$c;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/impl/xh0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v2}, Lcom/yandex/mobile/ads/impl/xh0$a;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    const/4 v2, 0x2

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/xh0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/xh0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/xh0$a;->j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/xh0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/xh0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/xh0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/xh0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xh0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh0$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xh0$a;->a()Lcom/yandex/mobile/ads/impl/xh0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1
.end method
