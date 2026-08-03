.class public final Lcom/yandex/mobile/ads/impl/nr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/te2;

.field private final c:Lcom/yandex/mobile/ads/impl/m40;

.field private final d:Lcom/yandex/mobile/ads/impl/vz1;

.field private final e:Lcom/yandex/mobile/ads/impl/ql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/yv0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/ql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/xh0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/ql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/r62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/te2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/te2;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/m40;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/m40;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/vz1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vz1;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/ql2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/aw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aw0;-><init>()V

    const-string v6, "MediaFiles"

    const-string v7, "MediaFile"

    invoke-direct {v5, v0, v6, v7}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/ql2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yh0;-><init>()V

    const-string v7, "Icons"

    const-string v8, "Icon"

    invoke-direct {v6, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/ql2;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/s62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s62;-><init>()V

    .line 9
    const-string v8, "TrackingEvents"

    const-string v9, "Tracking"

    invoke-direct {v7, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/nr0;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/m40;Lcom/yandex/mobile/ads/impl/vz1;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ql2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/m40;Lcom/yandex/mobile/ads/impl/vz1;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ql2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sl2;",
            "Lcom/yandex/mobile/ads/impl/te2;",
            "Lcom/yandex/mobile/ads/impl/m40;",
            "Lcom/yandex/mobile/ads/impl/vz1;",
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/yv0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/xh0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/r62;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/te2;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nr0;->c:Lcom/yandex/mobile/ads/impl/m40;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nr0;->d:Lcom/yandex/mobile/ads/impl/vz1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nr0;->e:Lcom/yandex/mobile/ads/impl/ql2;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/nr0;->f:Lcom/yandex/mobile/ads/impl/ql2;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nr0;->g:Lcom/yandex/mobile/ads/impl/ql2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lu$a;Lcom/yandex/mobile/ads/impl/hj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Linear"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->d:Lcom/yandex/mobile/ads/impl/vz1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "skipoffset"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/uz1;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/uz1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_0
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Lcom/yandex/mobile/ads/impl/uz1;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v2, v3, :cond_a

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :sswitch_0
    const-string v3, "TrackingEvents"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->g:Lcom/yandex/mobile/ads/impl/ql2;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p3}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-ge v4, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    check-cast v5, Lcom/yandex/mobile/ads/impl/r62;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Lcom/yandex/mobile/ads/impl/r62;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_1
    const-string v3, "Icons"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->f:Lcom/yandex/mobile/ads/impl/ql2;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p3}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    const-string v3, "MediaFiles"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->e:Lcom/yandex/mobile/ads/impl/ql2;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p3}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/lu$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_3
    const-string v3, "AdParameters"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_4
    const-string v3, "Duration"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->c:Lcom/yandex/mobile/ads/impl/m40;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/m40;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/lu$a;->a(I)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_5
    const-string v3, "VideoClicks"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/te2;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/te2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/se2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se2;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/lu$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/se2;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v4, Lcom/yandex/mobile/ads/impl/r62;

    .line 242
    .line 243
    const-string v5, "clickTracking"

    .line 244
    .line 245
    invoke-direct {v4, v5, v3, v1}, Lcom/yandex/mobile/ads/impl/r62;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wa2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Lcom/yandex/mobile/ads/impl/r62;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method
