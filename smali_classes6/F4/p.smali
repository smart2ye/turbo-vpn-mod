.class public LF4/p;
.super LF4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/p$b;,
        LF4/p$c;
    }
.end annotation


# direct methods
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
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LF4/i;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(LF4/p;Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/p;->u(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/p;->t(Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/p;->v(Lco/allconnected/lib/model/ServerItemNote;LF4/p$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(LF4/p;Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/p$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF4/p;->r(Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/p$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LF4/p;Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/p;->w(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/p;->s(Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/p$b;Landroid/view/View;)V
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
    invoke-static {p3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

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
    invoke-static {p3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

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

.method private synthetic s(Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;Landroid/view/View;)V
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

.method private synthetic t(Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;Landroid/view/View;)V
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

.method private synthetic u(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF4/i;->g(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v(Lco/allconnected/lib/model/ServerItemNote;LF4/p$c;Landroid/view/View;)V
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

.method private synthetic w(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
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
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LF4/i;->n:Ljava/util/List;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/allconnected/lib/model/ServerItemNote;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    instance-of v3, p1, LF4/i$b;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast p1, LF4/i$b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, LF4/i$b;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p1, LF4/i$b;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LF4/i$b;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v1, :cond_4

    .line 70
    .line 71
    instance-of v3, p1, LF4/i$a;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast p1, LF4/i$a;

    .line 76
    .line 77
    iget-object p1, p1, LF4/i$a;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v5, 0x7f080519

    .line 92
    .line 93
    .line 94
    const v6, 0x7f08050e

    .line 95
    .line 96
    .line 97
    const v7, 0x7f08050f

    .line 98
    .line 99
    .line 100
    if-ne v3, v0, :cond_f

    .line 101
    .line 102
    instance-of v3, p1, LF4/p$b;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, LF4/p$b;

    .line 108
    .line 109
    invoke-static {v3}, LF4/p$b;->g(LF4/p$b;)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, p0, LF4/i;->j:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const v11, 0x7f0802d5

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v11}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LF4/p$b;->h(LF4/p$b;)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    move v9, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v9, v4

    .line 148
    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LF4/p$b;->l()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->s()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-lez v6, :cond_6

    .line 176
    .line 177
    iget-object v7, p0, LF4/i;->j:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v0, v2

    .line 186
    .line 187
    aput-object v6, v0, v1

    .line 188
    .line 189
    const v1, 0x7f130446

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_6
    invoke-static {v3}, LF4/p$b;->e(LF4/p$b;)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LF4/p$b;->j(LF4/p$b;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f08038e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x7f08038d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    new-instance v0, LF4/j;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2, p1, v3}, LF4/j;-><init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;Landroidx/recyclerview/widget/RecyclerView$C;LF4/p$b;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LF4/p$b;->i(LF4/p$b;)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LF4/p$b;->k(LF4/p$b;)Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->p()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-static {v3}, LF4/p$b;->e(LF4/p$b;)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, LF4/i;->j:Landroid/app/Activity;

    .line 280
    .line 281
    const v1, 0x7f1301e3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LF4/p$b;->j(LF4/p$b;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, LF4/p$b;->i(LF4/p$b;)Landroid/widget/ImageView;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LF4/p$b;->k(LF4/p$b;)Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const v0, 0x7f08050d

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_2
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 337
    .line 338
    new-instance v0, LF4/k;

    .line 339
    .line 340
    invoke-direct {v0, p0, p2, v3}, LF4/k;-><init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    invoke-static {v3}, LF4/p$b;->e(LF4/p$b;)Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LF4/p$b;->j(LF4/p$b;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, LF4/p$b;->j(LF4/p$b;)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, LF4/i;->j:Landroid/app/Activity;

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    move v6, v7

    .line 389
    :cond_b
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 393
    .line 394
    new-instance v0, LF4/l;

    .line 395
    .line 396
    invoke-direct {v0, p0, p2, v3}, LF4/l;-><init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$b;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LF4/p$b;->f(LF4/p$b;)Landroid/widget/ImageView;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, LF4/m;

    .line 407
    .line 408
    invoke-direct {v0, p0, p2}, LF4/m;-><init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, LF4/p$b;->k(LF4/p$b;)Landroid/widget/ImageView;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LF4/p$b;->i(LF4/p$b;)Landroid/widget/ImageView;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {}, Lp1/z;->r()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    :cond_c
    move v2, v4

    .line 438
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_e

    .line 446
    .line 447
    invoke-static {}, Lp1/z;->r()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_e

    .line 452
    .line 453
    invoke-static {v3}, LF4/p$b;->k(LF4/p$b;)Landroid/widget/ImageView;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_e
    invoke-static {v3}, LF4/p$b;->k(LF4/p$b;)Landroid/widget/ImageView;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p0, p2}, LF4/i;->j(I)I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v8, 0x3

    .line 482
    if-ne v3, v8, :cond_15

    .line 483
    .line 484
    instance-of v3, p1, LF4/p$c;

    .line 485
    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    check-cast p1, LF4/p$c;

    .line 489
    .line 490
    invoke-static {p1}, LF4/p$c;->g(LF4/p$c;)Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v3, 0x0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-static {p1}, LF4/p$c;->g(LF4/p$c;)Landroid/widget/TextView;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_10
    invoke-static {p1}, LF4/p$c;->g(LF4/p$c;)Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 521
    .line 522
    .line 523
    :goto_3
    invoke-static {p1}, LF4/p$c;->f(LF4/p$c;)Landroid/widget/ImageView;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, Lp1/z;->r()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_12

    .line 538
    .line 539
    :cond_11
    move v2, v4

    .line 540
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-static {}, Lp1/z;->r()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_13

    .line 554
    .line 555
    invoke-static {p1}, LF4/p$c;->h(LF4/p$c;)Landroid/widget/ImageView;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_13
    invoke-static {p1}, LF4/p$c;->h(LF4/p$c;)Landroid/widget/ImageView;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {p0, v1}, LF4/i;->j(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    .line 577
    .line 578
    :goto_4
    invoke-static {p1}, LF4/p$c;->e(LF4/p$c;)Landroid/widget/ImageView;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, p0, LF4/i;->j:Landroid/app/Activity;

    .line 583
    .line 584
    invoke-virtual {p2, v1}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    move v6, v7

    .line 591
    :cond_14
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 595
    .line 596
    new-instance v1, LF4/n;

    .line 597
    .line 598
    invoke-direct {v1, p0, p2, p1}, LF4/n;-><init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;LF4/p$c;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, LF4/p$c;->e(LF4/p$c;)Landroid/widget/ImageView;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    new-instance v0, LF4/o;

    .line 609
    .line 610
    invoke-direct {v0, p0, p2}, LF4/o;-><init>(LF4/p;Lco/allconnected/lib/model/ServerItemNote;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_15
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    const/16 v3, 0x64

    .line 622
    .line 623
    if-ne p2, v3, :cond_16

    .line 624
    .line 625
    instance-of p2, p1, LF4/i$c;

    .line 626
    .line 627
    if-eqz p2, :cond_16

    .line 628
    .line 629
    iget-object p2, p0, LF4/i;->j:Landroid/app/Activity;

    .line 630
    .line 631
    const v3, 0x7f1300e4

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    iget-object v3, p0, LF4/i;->j:Landroid/app/Activity;

    .line 639
    .line 640
    const v4, 0x7f1300e3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v4, "%s  %s"

    .line 648
    .line 649
    new-array v0, v0, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object p2, v0, v2

    .line 652
    .line 653
    aput-object v3, v0, v1

    .line 654
    .line 655
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    new-instance v0, Landroid/text/SpannableString;

    .line 660
    .line 661
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 669
    .line 670
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    add-int/2addr v4, p2

    .line 678
    const/16 v5, 0x21

    .line 679
    .line 680
    invoke-virtual {v0, v2, p2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 681
    .line 682
    .line 683
    new-instance v2, LF4/p$a;

    .line 684
    .line 685
    invoke-direct {v2, p0}, LF4/p$a;-><init>(LF4/p;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    add-int/2addr v4, p2

    .line 693
    invoke-virtual {v0, v2, p2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 697
    .line 698
    const-string v4, "#fffa7b48"

    .line 699
    .line 700
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/2addr v3, p2

    .line 712
    invoke-virtual {v0, v2, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    .line 714
    .line 715
    check-cast p1, LF4/i$c;

    .line 716
    .line 717
    iget-object p2, p1, LF4/i$c;->l:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 724
    .line 725
    .line 726
    iget-object p2, p1, LF4/i$c;->l:Landroid/widget/TextView;

    .line 727
    .line 728
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p1, LF4/i$c;->l:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 734
    .line 735
    .line 736
    :cond_16
    :goto_5
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
    new-instance p2, LF4/p$b;

    .line 47
    .line 48
    const v1, 0x7f0e0211

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, LF4/p$b;-><init>(Landroid/view/View;)V

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
    new-instance p2, LF4/p$c;

    .line 63
    .line 64
    const v1, 0x7f0e0212

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, LF4/p$c;-><init>(Landroid/view/View;)V

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
