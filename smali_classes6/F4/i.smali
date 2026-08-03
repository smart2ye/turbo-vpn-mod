.class public abstract LF4/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/i$c;,
        LF4/i$a;,
        LF4/i$b;
    }
.end annotation


# instance fields
.field protected j:Landroid/app/Activity;

.field protected k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected l:Ljava/util/List;

.field protected m:Lco/allconnected/lib/model/ServerItemNote$a;

.field protected n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LF4/i;->l:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, LF4/i;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, LF4/i;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 43
    .line 44
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, LF4/i;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, LF4/i;->n:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lco/allconnected/lib/model/ServerItemNote;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, LF4/i;->n:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v2, v0

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v2, v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lco/allconnected/lib/model/ServerItemNote;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, LF4/i;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    add-int/lit8 v5, v2, -0x1

    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lco/allconnected/lib/model/ServerItemNote;

    .line 113
    .line 114
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v5, v6, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v5, Lco/allconnected/lib/model/ServerItemNote;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, LF4/i;->j:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v6, v7}, Lp1/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, LF4/i;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v5, p0, LF4/i;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    iget-object v5, p0, LF4/i;->n:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, LF4/i;->n:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, LF4/i;->n:Ljava/util/List;

    .line 197
    .line 198
    new-instance v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 199
    .line 200
    const/16 v1, 0x64

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public g(Lco/allconnected/lib/model/ServerItemNote;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, LF4/i;->j:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lp1/z;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LF4/i;->j:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LF4/i;->j:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v0, "list_favor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "changeFavorite: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "ServerListAdapter"

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LF4/i;->j:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LF4/i;->l:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LF4/i;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 92
    .line 93
    iget-object v2, p0, LF4/i;->j:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    new-instance v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->y(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->x(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->l()Lco/allconnected/lib/model/ServerType;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->G(Lco/allconnected/lib/model/ServerType;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->H(Lco/allconnected/lib/model/ServerItemNote$StreamingType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->z(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object v2, p1

    .line 173
    :goto_0
    invoke-virtual {v0, v2}, Lco/allconnected/lib/model/ServerItemNote;->a(Lco/allconnected/lib/model/ServerItemNote;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v4, :cond_5

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v0}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move v5, v1

    .line 238
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ge v5, v6, :cond_8

    .line 243
    .line 244
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lco/allconnected/lib/model/ServerItemNote;

    .line 249
    .line 250
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    const/4 v5, -0x1

    .line 272
    :goto_2
    invoke-virtual {v0}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    if-ltz v5, :cond_a

    .line 292
    .line 293
    add-int/2addr v5, v4

    .line 294
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_3
    iget-object v0, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v1, p0, LF4/i;->n:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-int/2addr v2, v4

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ltz v0, :cond_c

    .line 332
    .line 333
    if-ltz v1, :cond_c

    .line 334
    .line 335
    if-lt v1, v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    if-gt v0, v1, :cond_c

    .line 342
    .line 343
    iget-object v3, p0, LF4/i;->n:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lco/allconnected/lib/model/ServerItemNote;

    .line 350
    .line 351
    invoke-virtual {v3}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 362
    .line 363
    .line 364
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "source"

    .line 373
    .line 374
    const-string v2, "serverlist"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LF4/i;->j:Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lco/allconnected/lib/model/ServerItemNote;->r(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    const-string p1, "favor"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    const-string p1, "cancel"

    .line 391
    .line 392
    :goto_5
    const-string v1, "result"

    .line 393
    .line 394
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, LF4/i;->j:Landroid/app/Activity;

    .line 398
    .line 399
    const-string v1, "server_favorite_click"

    .line 400
    .line 401
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

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
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

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
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

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

.method public h()Lco/allconnected/lib/model/ServerItemNote;
    .locals 5

    .line 1
    iget-object v0, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    if-ltz v0, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 56
    .line 57
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    return-object v1
.end method

.method public i()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, LF4/i;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    add-int/2addr v0, v3

    .line 47
    const/4 v2, -0x1

    .line 48
    :goto_0
    iget-object v4, p0, LF4/i;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v0, v4, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, LF4/i;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lco/allconnected/lib/model/ServerItemNote;

    .line 63
    .line 64
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->i()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move v2, v0

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-gez v2, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object v0, p0, LF4/i;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_1
    return-object v1
.end method

.method protected j(I)I
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

.method protected k(Lco/allconnected/lib/model/ServerItemNote;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/ServerItemNote;->A(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LF4/i;->n:Ljava/util/List;

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    add-int v1, p2, p1

    .line 70
    .line 71
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
