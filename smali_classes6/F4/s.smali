.class public LF4/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/s$b;,
        LF4/s$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/app/Activity;

.field private k:Ljava/util/List;

.field private final l:Lco/allconnected/lib/model/ServerItemNote$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lco/allconnected/lib/model/ServerItemNote$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/s;->j:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LF4/s;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LF4/s;->l:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(LF4/s;Lco/allconnected/lib/model/ServerItemNote;LF4/s$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/s;->j(Lco/allconnected/lib/model/ServerItemNote;LF4/s$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(LF4/s;Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/s;->i(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lco/allconnected/lib/model/ServerItemNote;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LF4/s;->l:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lco/allconnected/lib/model/ServerItemNote$a;->a(Lco/allconnected/lib/model/ServerItemNote;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic j(Lco/allconnected/lib/model/ServerItemNote;LF4/s$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, LF4/s;->j:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LF4/s;->j:Landroid/app/Activity;

    .line 16
    .line 17
    const-string p2, "list_favor"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, LF4/s;->j:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lco/allconnected/lib/model/ServerItemNote;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "source"

    .line 41
    .line 42
    const-string v0, "serverlist_search"

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LF4/s;->j:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "favor"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "cancel"

    .line 59
    .line 60
    :goto_0
    const-string p3, "result"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LF4/s;->j:Landroid/app/Activity;

    .line 66
    .line 67
    const-string p3, "server_favorite_click"

    .line 68
    .line 69
    invoke-static {p1, p3, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/s;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/s;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF4/s;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    const p1, 0x7f080516

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/16 v0, 0x1f4

    .line 17
    .line 18
    if-gt p1, v0, :cond_2

    .line 19
    .line 20
    const p1, 0x7f080515

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const p1, 0x7f080514

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_3
    :goto_0
    const p1, 0x7f080513

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LF4/s;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lco/allconnected/lib/model/ServerItemNote;

    .line 9
    .line 10
    instance-of v1, p1, LF4/s$a;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LF4/s$a;

    .line 34
    .line 35
    iget-object v0, p1, LF4/s$a;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LF4/s$a;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p1, LF4/s$a;

    .line 51
    .line 52
    iget-object p1, p1, LF4/s$a;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v1, p1, LF4/s$b;

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    check-cast p1, LF4/s$b;

    .line 63
    .line 64
    iget-object v1, p1, LF4/s$b;->n:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v4, p0, LF4/s;->j:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f0802d5

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v6}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->None:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 87
    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, LF4/s$b;->o:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LF4/s$b;->m:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p1, LF4/s$b;->o:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->VIDEO:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 115
    .line 116
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, LF4/s$b;->o:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v4, 0x7f080518

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->GAME:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 132
    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    iget-object v1, p1, LF4/s$b;->o:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v4, 0x7f080511

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->SPORT:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 149
    .line 150
    if-ne v1, v4, :cond_5

    .line 151
    .line 152
    iget-object v1, p1, LF4/s$b;->o:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v4, 0x7f080517

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    iget-object v1, p1, LF4/s$b;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v4, p0, LF4/s;->j:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v0, v3

    .line 171
    .line 172
    const v5, 0x7f130098

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p1, LF4/s$b;->l:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LF4/s$b;->p:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v1, p0, LF4/s;->j:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const v1, 0x7f08050f

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const v1, 0x7f08050e

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LF4/s$b;->q:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {}, Lp1/z;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move v2, v3

    .line 227
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lp1/z;->r()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p1, LF4/s$b;->r:Landroid/widget/ImageView;

    .line 243
    .line 244
    const v1, 0x7f080519

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iget-object v0, p1, LF4/s$b;->r:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p2}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, v1}, LF4/s;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 265
    .line 266
    new-instance v1, LF4/q;

    .line 267
    .line 268
    invoke-direct {v1, p0, p2}, LF4/q;-><init>(LF4/s;Lco/allconnected/lib/model/ServerItemNote;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, LF4/s$b;->p:Landroid/widget/ImageView;

    .line 275
    .line 276
    new-instance v1, LF4/r;

    .line 277
    .line 278
    invoke-direct {v1, p0, p2, p1}, LF4/r;-><init>(LF4/s;Lco/allconnected/lib/model/ServerItemNote;LF4/s$b;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_a
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
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, LF4/s$b;

    .line 14
    .line 15
    const v1, 0x7f0e0216

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, LF4/s$b;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, LF4/s$a;

    .line 27
    .line 28
    const v1, 0x7f0e0215

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, LF4/s$a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
