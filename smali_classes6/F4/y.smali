.class public LF4/y;
.super LF4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/y$b;,
        LF4/y$c;
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "HBO"

    .line 2
    .line 3
    const-string v8, "HBO Max"

    .line 4
    .line 5
    const-string v0, "Netflix"

    .line 6
    .line 7
    const-string v1, "Disney+"

    .line 8
    .line 9
    const-string v2, "Hotstar"

    .line 10
    .line 11
    const-string v3, "PUBG"

    .line 12
    .line 13
    const-string v4, "ESPN"

    .line 14
    .line 15
    const-string v5, "DAZN"

    .line 16
    .line 17
    const-string v6, "Hulu"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LF4/y;->o:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lco/allconnected/lib/model/ServerItemNote$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF4/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/i;->j:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object p3, p0, LF4/i;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LF4/i;->m:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, LF4/i;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(LF4/y;Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/y;->v(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(LF4/y;Lco/allconnected/lib/model/ServerItemNote;LF4/y$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/y;->s(Lco/allconnected/lib/model/ServerItemNote;LF4/y$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(LF4/y;Lco/allconnected/lib/model/ServerItemNote;LF4/y$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/y;->u(Lco/allconnected/lib/model/ServerItemNote;LF4/y$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(LF4/y;Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/y;->t(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LF4/y;Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/y$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF4/y;->r(Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/y$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/y$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, LF4/i;->k(Lco/allconnected/lib/model/ServerItemNote;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f08038e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p3}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f08038d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic s(Lco/allconnected/lib/model/ServerItemNote;LF4/y$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, LF4/i;->m:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lco/allconnected/lib/model/ServerItemNote$a;->a(Lco/allconnected/lib/model/ServerItemNote;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic t(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF4/i;->g(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(Lco/allconnected/lib/model/ServerItemNote;LF4/y$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, LF4/i;->m:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lco/allconnected/lib/model/ServerItemNote$a;->a(Lco/allconnected/lib/model/ServerItemNote;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic v(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF4/i;->g(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LF4/i;->n:Ljava/util/List;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    move/from16 v6, p2

    .line 15
    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lco/allconnected/lib/model/ServerItemNote;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    instance-of v6, v1, LF4/i$b;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    check-cast v1, LF4/i$b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LF4/i$b;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v1, LF4/i$b;->l:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LF4/i$b;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v3, :cond_4

    .line 76
    .line 77
    instance-of v6, v1, LF4/i$a;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    check-cast v1, LF4/i$a;

    .line 82
    .line 83
    iget-object v1, v1, LF4/i$a;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v9, 0x7f080511

    .line 98
    .line 99
    .line 100
    const v10, 0x7f080518

    .line 101
    .line 102
    .line 103
    const v11, 0x7f080519

    .line 104
    .line 105
    .line 106
    const v14, 0x7f130098

    .line 107
    .line 108
    .line 109
    if-ne v6, v2, :cond_e

    .line 110
    .line 111
    instance-of v6, v1, LF4/y$b;

    .line 112
    .line 113
    if-eqz v6, :cond_e

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, LF4/y$b;

    .line 117
    .line 118
    invoke-static {v6}, LF4/y$b;->g(LF4/y$b;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v12, v0, LF4/i;->j:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const v8, 0x7f0802d5

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v13, v8}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LF4/y$b;->h(LF4/y$b;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    move v12, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v12, v7

    .line 151
    :goto_0
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LF4/y$b;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->s()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-lez v9, :cond_6

    .line 172
    .line 173
    iget-object v10, v0, LF4/i;->j:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v8, v2, v4

    .line 182
    .line 183
    aput-object v9, v2, v3

    .line 184
    .line 185
    const v3, 0x7f130446

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_6
    invoke-static {v6}, LF4/y$b;->e(LF4/y$b;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LF4/y$b;->i(LF4/y$b;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {v6}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f08038e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-static {v6}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v3, 0x7f08038d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    new-instance v2, LF4/t;

    .line 234
    .line 235
    invoke-direct {v2, v0, v5, v1, v6}, LF4/t;-><init>(LF4/y;Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/y$b;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, LF4/y$b;->k(LF4/y$b;)Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LF4/y$b;->j(LF4/y$b;)Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    invoke-static {v6}, LF4/y$b;->e(LF4/y$b;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v0, LF4/i;->j:Landroid/app/Activity;

    .line 270
    .line 271
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v3, v4

    .line 278
    .line 279
    invoke-virtual {v2, v14, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LF4/y$b;->i(LF4/y$b;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, LF4/y$b;->i(LF4/y$b;)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 305
    .line 306
    new-instance v2, LF4/u;

    .line 307
    .line 308
    invoke-direct {v2, v0, v5, v6}, LF4/u;-><init>(LF4/y;Lco/allconnected/lib/model/ServerItemNote;LF4/y$b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v0, LF4/i;->j:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    const v12, 0x7f08050f

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    const v12, 0x7f08050e

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, LF4/y$b;->f(LF4/y$b;)Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, LF4/v;

    .line 341
    .line 342
    invoke-direct {v2, v0, v5}, LF4/v;-><init>(LF4/y;Lco/allconnected/lib/model/ServerItemNote;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, LF4/y$b;->j(LF4/y$b;)Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    invoke-static {}, Lp1/z;->r()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    invoke-static {v6}, LF4/y$b;->j(LF4/y$b;)Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    invoke-static {v6}, LF4/y$b;->j(LF4/y$b;)Landroid/widget/ImageView;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2}, LF4/i;->j(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    invoke-static {v6}, LF4/y$b;->k(LF4/y$b;)Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_b
    invoke-static {v6}, LF4/y$b;->k(LF4/y$b;)Landroid/widget/ImageView;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->VIDEO:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 416
    .line 417
    if-ne v1, v2, :cond_c

    .line 418
    .line 419
    invoke-static {v6}, LF4/y$b;->k(LF4/y$b;)Landroid/widget/ImageView;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->GAME:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 432
    .line 433
    if-ne v1, v2, :cond_d

    .line 434
    .line 435
    invoke-static {v6}, LF4/y$b;->k(LF4/y$b;)Landroid/widget/ImageView;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_d
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->SPORT:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 448
    .line 449
    if-ne v1, v2, :cond_16

    .line 450
    .line 451
    invoke-static {v6}, LF4/y$b;->k(LF4/y$b;)Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v2, 0x7f080517

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/4 v7, 0x3

    .line 467
    if-ne v6, v7, :cond_15

    .line 468
    .line 469
    instance-of v6, v1, LF4/y$c;

    .line 470
    .line 471
    if-eqz v6, :cond_15

    .line 472
    .line 473
    check-cast v1, LF4/y$c;

    .line 474
    .line 475
    invoke-static {v1}, LF4/y$c;->f(LF4/y$c;)Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v6, v0, LF4/i;->j:Landroid/app/Activity;

    .line 480
    .line 481
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    new-array v8, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v7, v8, v4

    .line 488
    .line 489
    invoke-virtual {v6, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v6, 0x0

    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    invoke-static {v1}, LF4/y$c;->f(LF4/y$c;)Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_f
    invoke-static {v1}, LF4/y$c;->f(LF4/y$c;)Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 516
    .line 517
    .line 518
    :goto_4
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    invoke-static {}, Lp1/z;->r()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_10

    .line 529
    .line 530
    invoke-static {v1}, LF4/y$c;->g(LF4/y$c;)Landroid/widget/ImageView;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_10
    invoke-static {v1}, LF4/y$c;->g(LF4/y$c;)Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v0, v3}, LF4/i;->j(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->VIDEO:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 558
    .line 559
    if-ne v2, v3, :cond_11

    .line 560
    .line 561
    invoke-static {v1}, LF4/y$c;->h(LF4/y$c;)Landroid/widget/ImageView;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->GAME:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 574
    .line 575
    if-ne v2, v3, :cond_12

    .line 576
    .line 577
    invoke-static {v1}, LF4/y$c;->h(LF4/y$c;)Landroid/widget/ImageView;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_12
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v3, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->SPORT:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 590
    .line 591
    if-ne v2, v3, :cond_13

    .line 592
    .line 593
    invoke-static {v1}, LF4/y$c;->h(LF4/y$c;)Landroid/widget/ImageView;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v3, 0x7f080517

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    .line 602
    .line 603
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 604
    .line 605
    new-instance v3, LF4/w;

    .line 606
    .line 607
    invoke-direct {v3, v0, v5, v1}, LF4/w;-><init>(LF4/y;Lco/allconnected/lib/model/ServerItemNote;LF4/y$c;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, LF4/y$c;->e(LF4/y$c;)Landroid/widget/ImageView;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v0, LF4/i;->j:Landroid/app/Activity;

    .line 618
    .line 619
    invoke-virtual {v5, v3}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_14

    .line 624
    .line 625
    const v12, 0x7f08050f

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_14
    const v12, 0x7f08050e

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, LF4/y$c;->e(LF4/y$c;)Landroid/widget/ImageView;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v2, LF4/x;

    .line 640
    .line 641
    invoke-direct {v2, v0, v5}, LF4/x;-><init>(LF4/y;Lco/allconnected/lib/model/ServerItemNote;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_15
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const/16 v6, 0x64

    .line 653
    .line 654
    if-ne v5, v6, :cond_16

    .line 655
    .line 656
    instance-of v5, v1, LF4/i$c;

    .line 657
    .line 658
    if-eqz v5, :cond_16

    .line 659
    .line 660
    iget-object v5, v0, LF4/i;->j:Landroid/app/Activity;

    .line 661
    .line 662
    const v6, 0x7f1300e4

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, v0, LF4/i;->j:Landroid/app/Activity;

    .line 670
    .line 671
    const v7, 0x7f1300e3

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v7, "%s  %s "

    .line 679
    .line 680
    new-array v2, v2, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v5, v2, v4

    .line 683
    .line 684
    aput-object v6, v2, v3

    .line 685
    .line 686
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v4, Landroid/text/SpannableString;

    .line 691
    .line 692
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 700
    .line 701
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    add-int/2addr v7, v2

    .line 709
    const/16 v8, 0x21

    .line 710
    .line 711
    invoke-virtual {v4, v5, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 712
    .line 713
    .line 714
    new-instance v5, LF4/y$a;

    .line 715
    .line 716
    invoke-direct {v5, v0}, LF4/y$a;-><init>(LF4/y;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    add-int/2addr v7, v2

    .line 724
    invoke-virtual {v4, v5, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 728
    .line 729
    const-string v7, "#fffa7b48"

    .line 730
    .line 731
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    add-int/2addr v6, v2

    .line 743
    invoke-virtual {v4, v5, v2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 744
    .line 745
    .line 746
    check-cast v1, LF4/i$c;

    .line 747
    .line 748
    iget-object v2, v1, LF4/i$c;->l:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, LF4/i$c;->l:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, LF4/i$c;->l:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 765
    .line 766
    .line 767
    :cond_16
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, LF4/i$c;

    .line 15
    .line 16
    const v1, 0x7f0e0213

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, LF4/i$c;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, LF4/i$a;

    .line 31
    .line 32
    const v1, 0x7f0e020f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, LF4/i$a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    new-instance p2, LF4/y$b;

    .line 47
    .line 48
    const v1, 0x7f0e0217

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, LF4/y$b;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    new-instance p2, LF4/y$c;

    .line 63
    .line 64
    const v1, 0x7f0e0218

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, LF4/y$c;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    new-instance p2, LF4/i$b;

    .line 76
    .line 77
    const v1, 0x7f0e0210

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, LF4/i$b;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public q(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    :goto_0
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LF4/i;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lco/allconnected/lib/model/ServerItemNote;

    .line 37
    .line 38
    invoke-virtual {v3}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const-string v3, "HBO"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "HBO Max"

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "insertDescLine before: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "ServerListAdapter"

    .line 81
    .line 82
    invoke-static {v5, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LF4/y;->o:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    sub-int/2addr v3, v1

    .line 89
    :goto_2
    if-ltz v3, :cond_4

    .line 90
    .line 91
    sget-object v4, LF4/y;->o:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v4, v4, v3

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "insertDescLine after: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v4, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move v4, v0

    .line 138
    :goto_3
    const/4 v5, 0x3

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v4, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ", "

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/2addr v4, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/lit8 p1, p1, -0x2

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lco/allconnected/lib/model/ServerItemNote;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, LF4/i;->j:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-array v5, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v5, v0

    .line 188
    .line 189
    const v0, 0x7f1303a6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 200
    .line 201
    add-int/2addr v2, v1

    .line 202
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method
