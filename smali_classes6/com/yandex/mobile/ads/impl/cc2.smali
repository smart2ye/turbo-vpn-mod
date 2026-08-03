.class public final Lcom/yandex/mobile/ads/impl/cc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/ql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/lu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/hb2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ki2;

.field private final e:Lcom/yandex/mobile/ads/impl/gc2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ql2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ru;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ru;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    const-string p1, "Creatives"

    const-string p2, "Creative"

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/ql2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lb2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lb2;-><init>()V

    const-string p2, "AdVerifications"

    const-string v0, "Verification"

    invoke-direct {v3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ki2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ki2;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/gc2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/gc2;-><init>()V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cc2;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/gc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ql2;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/gc2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cc2;->b:Lcom/yandex/mobile/ads/impl/ql2;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/ql2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cc2;->d:Lcom/yandex/mobile/ads/impl/ki2;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cc2;->e:Lcom/yandex/mobile/ads/impl/gc2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Impression"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "ViewableImpression"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->d:Lcom/yandex/mobile/ads/impl/ki2;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ki2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ji2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Lcom/yandex/mobile/ads/impl/ji2;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "Error"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v1, "Survey"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v1, "Description"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v1, "AdTitle"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v1, "AdSystem"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const-string v1, "Creatives"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc2;->b:Lcom/yandex/mobile/ads/impl/ql2;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    const-string v1, "AdVerifications"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/ql2;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const-string v1, "Extensions"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc2;->e:Lcom/yandex/mobile/ads/impl/gc2;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/gc2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/fc2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Lcom/yandex/mobile/ads/impl/fc2;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
