.class public final Lcom/yandex/mobile/ads/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/xp1;

.field private final d:Lcom/yandex/mobile/ads/impl/r91;

.field private final e:Lcom/yandex/mobile/ads/impl/i71;

.field private final f:Lcom/yandex/mobile/ads/impl/s51;

.field private final g:Lcom/yandex/mobile/ads/impl/z71;

.field private final h:Lcom/yandex/mobile/ads/impl/e72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/qo;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/z71;Lcom/yandex/mobile/ads/impl/e72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w;->e:Lcom/yandex/mobile/ads/impl/i71;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/s51;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/z71;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/w;->h:Lcom/yandex/mobile/ads/impl/e72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t;",
            ")",
            "Lcom/yandex/mobile/ads/impl/v<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/xp1;)Lcom/yandex/mobile/ads/impl/q91;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string p1, "deeplink"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/qy;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/s51;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w;->h:Lcom/yandex/mobile/ads/impl/e72;

    .line 43
    .line 44
    new-instance v7, Lcom/yandex/mobile/ads/impl/ek1;

    .line 45
    .line 46
    invoke-direct {v7, p1, p2, v6, v3}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/xp1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/qy;-><init>(Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/q91;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/ek1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/yandex/mobile/ads/impl/ny;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/ny;-><init>(Lcom/yandex/mobile/ads/impl/qy;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_1
    const-string p1, "close"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ap;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/s51;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ap;-><init>(Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/s51;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_2
    const-string p1, "feedback"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w;->e:Lcom/yandex/mobile/ads/impl/i71;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/s51;

    .line 95
    .line 96
    new-instance v5, Lcom/yandex/mobile/ads/impl/ra0;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ra0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sa0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/ra0;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/yandex/mobile/ads/impl/ja0;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ja0;-><init>(Lcom/yandex/mobile/ads/impl/sa0;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :sswitch_3
    const-string v0, "adtune"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/rb;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/s51;

    .line 122
    .line 123
    invoke-direct {p2, v0, v4}, Lcom/yandex/mobile/ads/impl/rb;-><init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ff1;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/yandex/mobile/ads/impl/i9;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/yandex/mobile/ads/impl/db;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 136
    .line 137
    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/db;-><init>(Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/xp1;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :sswitch_4
    const-string v0, "social_action"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    :goto_0
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/jy1;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/z71;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p2, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/jy1;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/z71;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/yandex/mobile/ads/impl/b51;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v5, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/yandex/mobile/ads/impl/g12;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/w;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w;->f:Lcom/yandex/mobile/ads/impl/s51;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->e:Lcom/yandex/mobile/ads/impl/i71;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/w;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 207
    .line 208
    new-instance v8, Lcom/yandex/mobile/ads/impl/m12;

    .line 209
    .line 210
    new-instance v2, Lcom/yandex/mobile/ads/impl/vi0;

    .line 211
    .line 212
    new-instance v9, Lcom/yandex/mobile/ads/impl/e91;

    .line 213
    .line 214
    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i71;->e()Lcom/yandex/mobile/ads/impl/ej0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, p1, v9, v0}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0$a;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v2}, Lcom/yandex/mobile/ads/impl/m12;-><init>(Lcom/yandex/mobile/ads/impl/vi0;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lcom/yandex/mobile/ads/impl/mj1;

    .line 228
    .line 229
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/mj1;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/g12;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b51;Lcom/yandex/mobile/ads/impl/s51;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/m12;Lcom/yandex/mobile/ads/impl/mj1;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/yandex/mobile/ads/impl/y02;

    .line 236
    .line 237
    invoke-direct {p1, p2, v3}, Lcom/yandex/mobile/ads/impl/y02;-><init>(Lcom/yandex/mobile/ads/impl/jy1;Lcom/yandex/mobile/ads/impl/g12;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x710060b8 -> :sswitch_4
        -0x54c23d65 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x258156e6 -> :sswitch_0
    .end sparse-switch
.end method
