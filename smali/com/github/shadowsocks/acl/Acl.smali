.class public final Lcom/github/shadowsocks/acl/Acl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/acl/Acl$a;,
        Lcom/github/shadowsocks/acl/Acl$b;,
        Lcom/github/shadowsocks/acl/Acl$c;,
        Lcom/github/shadowsocks/acl/Acl$d;,
        Lcom/github/shadowsocks/acl/Acl$e;,
        Lcom/github/shadowsocks/acl/Acl$URLSorter;
    }
.end annotation


# static fields
.field public static final f:Lcom/github/shadowsocks/acl/Acl$b;

.field private static final g:Lkotlin/text/Regex;


# instance fields
.field private final a:Landroidx/recyclerview/widget/w;

.field private final b:Landroidx/recyclerview/widget/w;

.field private final c:Landroidx/recyclerview/widget/w;

.field private final d:Landroidx/recyclerview/widget/w;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/shadowsocks/acl/Acl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/acl/Acl$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/shadowsocks/acl/Acl;->f:Lcom/github/shadowsocks/acl/Acl$b;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^IMPORT_URL\\s*<(.+)>\\s*$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/github/shadowsocks/acl/Acl;->g:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 5
    .line 6
    sget-object v1, Lcom/github/shadowsocks/acl/Acl$d;->b:Lcom/github/shadowsocks/acl/Acl$d;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 23
    .line 24
    const-class v1, Lcom/github/shadowsocks/net/e;

    .line 25
    .line 26
    sget-object v2, Lcom/github/shadowsocks/acl/Acl$e;->b:Lcom/github/shadowsocks/acl/Acl$e;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 34
    .line 35
    const-class v1, Ljava/net/URL;

    .line 36
    .line 37
    sget-object v2, Lcom/github/shadowsocks/acl/Acl$URLSorter;->b:Lcom/github/shadowsocks/acl/Acl$URLSorter;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->d:Landroidx/recyclerview/widget/w;

    .line 43
    .line 44
    return-void
.end method

.method private static final c(LZ4/f;)Landroidx/recyclerview/widget/w;
    .locals 0

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(LZ4/f;)Landroidx/recyclerview/widget/w;
    .locals 0

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(ILm5/p;Lf5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/github/shadowsocks/acl/Acl$flatten$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/github/shadowsocks/acl/Acl$flatten$1;-><init>(Lcom/github/shadowsocks/acl/Acl;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/github/shadowsocks/acl/Acl;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lm5/p;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/github/shadowsocks/acl/Acl;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception p2

    .line 65
    move-object v7, v5

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget p1, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->I$0:I

    .line 77
    .line 78
    iget-object p2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/github/shadowsocks/acl/Acl;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/github/shadowsocks/acl/Acl;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lm5/p;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/github/shadowsocks/acl/Acl;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v10, v7

    .line 102
    move-object v7, v6

    .line 103
    move-object v6, v10

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception p2

    .line 106
    move-object v2, v7

    .line 107
    move-object v7, v6

    .line 108
    move-object v6, v2

    .line 109
    :goto_1
    move-object v2, v5

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_3
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-lez p1, :cond_a

    .line 116
    .line 117
    iget-object p3, p0, Lcom/github/shadowsocks/acl/Acl;->d:Landroidx/recyclerview/widget/w;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v6, p0

    .line 128
    move-object v2, p3

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_b

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/net/URL;

    .line 140
    .line 141
    new-instance v5, Lcom/github/shadowsocks/acl/Acl;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/github/shadowsocks/acl/Acl;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput p1, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->I$0:I

    .line 160
    .line 161
    iput v4, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->label:I

    .line 162
    .line 163
    invoke-interface {p2, p3, v0}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    if-ne p3, v1, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object v7, p2

    .line 171
    move-object p2, v5

    .line 172
    move-object v5, v2

    .line 173
    move-object v2, p2

    .line 174
    :goto_3
    :try_start_3
    check-cast p3, Ljava/net/URLConnection;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string v8, "getInputStream(...)"

    .line 181
    .line 182
    invoke-static {p3, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    new-instance v9, Ljava/io/InputStreamReader;

    .line 188
    .line 189
    invoke-direct {v9, p3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Ljava/io/BufferedReader;

    .line 193
    .line 194
    const/16 v8, 0x2000

    .line 195
    .line 196
    invoke-direct {p3, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v6, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 200
    .line 201
    invoke-virtual {p2, p3, v8}, Lcom/github/shadowsocks/acl/Acl;->b(Ljava/io/Reader;Z)Lcom/github/shadowsocks/acl/Acl;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    add-int/lit8 p3, p1, -0x1

    .line 206
    .line 207
    iput-object v6, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    iput-object v8, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput p1, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->I$0:I

    .line 219
    .line 220
    iput v3, v0, Lcom/github/shadowsocks/acl/Acl$flatten$1;->label:I

    .line 221
    .line 222
    invoke-virtual {p2, p3, v7, v0}, Lcom/github/shadowsocks/acl/Acl;->a(ILm5/p;Lf5/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    :goto_4
    return-object v1

    .line 229
    :cond_5
    move-object p2, v2

    .line 230
    move-object v2, v5

    .line 231
    move-object v5, v7

    .line 232
    :goto_5
    iget-boolean p3, v6, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 233
    .line 234
    iget-boolean v7, p2, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 235
    .line 236
    if-eq p3, v7, :cond_6

    .line 237
    .line 238
    iget-object p3, p2, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->d()V

    .line 241
    .line 242
    .line 243
    iget-boolean p3, v6, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 244
    .line 245
    iput-boolean p3, p2, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 246
    .line 247
    :cond_6
    iget-object p3, p2, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 248
    .line 249
    invoke-static {p3}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v6, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 270
    .line 271
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    iget-object p3, p2, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 276
    .line 277
    invoke-static {p3}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v8, v6, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 298
    .line 299
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    iget-object p2, p2, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 304
    .line 305
    invoke-static {p2}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_9

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lcom/github/shadowsocks/net/e;

    .line 324
    .line 325
    iget-object v7, v6, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 326
    .line 327
    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    move-object p2, v5

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :catch_2
    move-exception p2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :catch_3
    move-exception p3

    .line 338
    move-object v7, p2

    .line 339
    move-object p2, p3

    .line 340
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    move-object p2, v7

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_a
    move-object v6, p0

    .line 347
    :cond_b
    iget-object p1, v6, Lcom/github/shadowsocks/acl/Acl;->d:Landroidx/recyclerview/widget/w;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->d()V

    .line 350
    .line 351
    .line 352
    return-object v6
.end method

.method public final b(Ljava/io/Reader;Z)Lcom/github/shadowsocks/acl/Acl;
    .locals 10

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->d:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->d()V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 27
    .line 28
    sget-object v0, Lcom/github/shadowsocks/acl/Acl$fromReader$bypassSubnets$2;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$fromReader$bypassSubnets$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lcom/github/shadowsocks/acl/Acl;->d(LZ4/f;)Landroidx/recyclerview/widget/w;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/github/shadowsocks/acl/Acl;->c(LZ4/f;)Landroidx/recyclerview/widget/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    instance-of v3, p1, Ljava/io/BufferedReader;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast p1, Ljava/io/BufferedReader;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :goto_2
    :try_start_0
    invoke-static {p1}, Lk5/l;->d(Ljava/io/BufferedReader;)Lkotlin/sequences/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "#"

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v6, Lcom/github/shadowsocks/acl/Acl;->g:Lkotlin/text/Regex;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x1

    .line 116
    if-gt v8, v7, :cond_4

    .line 117
    .line 118
    aget-object v7, v4, v8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    const-string v7, ""

    .line 125
    .line 126
    :goto_4
    const-string v9, "getOrElse(...)"

    .line 127
    .line 128
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Lkotlin/text/j;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-static {v6, v8}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v6, v5

    .line 151
    :goto_5
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v7, p0, Lcom/github/shadowsocks/acl/Acl;->d:Landroidx/recyclerview/widget/w;

    .line 154
    .line 155
    new-instance v9, Ljava/net/URL;

    .line 156
    .line 157
    invoke-direct {v9, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    aget-object v4, v4, v6

    .line 165
    .line 166
    const-string v7, "get(...)"

    .line 167
    .line 168
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sparse-switch v7, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :sswitch_0
    const-string v5, "[proxy_all]"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :sswitch_1
    const-string v5, "[proxy_list]"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :sswitch_2
    const-string v5, "[bypass_list]"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :sswitch_3
    const-string v6, "[outbound_block_list]"

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move-object p2, v5

    .line 225
    move-object v2, p2

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_4
    const-string v5, "[reject_all]"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :sswitch_5
    const-string v5, "[bypass_all]"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    iput-boolean v8, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_6
    const-string v5, "[black_list]"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/github/shadowsocks/acl/Acl;->c(LZ4/f;)Landroidx/recyclerview/widget/w;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_7
    const-string v5, "[accept_all]"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    iput-boolean v6, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_8
    const-string v5, "[white_list]"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    :goto_6
    if-eqz p2, :cond_3

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-lez v5, :cond_3

    .line 295
    .line 296
    sget-object v5, Lcom/github/shadowsocks/net/e;->d:Lcom/github/shadowsocks/net/e$a;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lcom/github/shadowsocks/net/e$a;->a(Ljava/lang/String;)Lcom/github/shadowsocks/net/e;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_b

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/github/shadowsocks/acl/Acl;->d(LZ4/f;)Landroidx/recyclerview/widget/w;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_d
    sget-object p2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    invoke-static {p1, v5}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iget-boolean p1, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    invoke-static {v1}, Lcom/github/shadowsocks/acl/Acl;->d(LZ4/f;)Landroidx/recyclerview/widget/w;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    invoke-static {v0}, Lcom/github/shadowsocks/acl/Acl;->c(LZ4/f;)Landroidx/recyclerview/widget/w;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_7
    invoke-static {p1}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lcom/github/shadowsocks/net/e;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    return-object p0

    .line 370
    :goto_9
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {p1, p2}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x66862752 -> :sswitch_8
        -0x1e699388 -> :sswitch_7
        -0x16d51bfc -> :sswitch_6
        -0x6425f68 -> :sswitch_5
        0xb873441 -> :sswitch_4
        0x173cd359 -> :sswitch_3
        0x3e903543 -> :sswitch_2
        0x4d334f33 -> :sswitch_1
        0x7e5788a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/recyclerview/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[bypass_all]\n"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "[proxy_all]\n"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/sequences/l;->J(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->a:Landroidx/recyclerview/widget/w;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lkotlin/sequences/l;->M(Lkotlin/sequences/i;Lkotlin/sequences/i;)Lkotlin/sequences/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-static {v1}, Lkotlin/sequences/l;->R(Lkotlin/sequences/i;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p0, Lcom/github/shadowsocks/acl/Acl;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->c:Landroidx/recyclerview/widget/w;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/github/shadowsocks/acl/Acl$toString$proxyList$1;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$toString$proxyList$1;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/sequences/l;->J(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lkotlin/sequences/l;->M(Lkotlin/sequences/i;Lkotlin/sequences/i;)Lkotlin/sequences/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/github/shadowsocks/acl/Acl;->b:Landroidx/recyclerview/widget/w;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-static {v2}, Lkotlin/sequences/l;->R(Lkotlin/sequences/i;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const-string v3, "[bypass_list]\n"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/16 v12, 0x3e

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const-string v6, "\n"

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object v1, v2

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    const-string v1, "[proxy_list]\n"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object v5, v2

    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    const/16 v12, 0x3e

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const-string v6, "\n"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, Lcom/github/shadowsocks/acl/Acl;->d:Landroidx/recyclerview/widget/w;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/github/shadowsocks/utils/b;->a(Landroidx/recyclerview/widget/w;)Ljava/lang/Iterable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v8, Lcom/github/shadowsocks/acl/Acl$toString$1;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$toString$1;

    .line 199
    .line 200
    const/16 v9, 0x1e

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const-string v3, ""

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "toString(...)"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
