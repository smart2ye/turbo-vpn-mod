.class LO4/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/X;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LO4/X;


# direct methods
.method constructor <init>(LO4/X;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 2
    .line 3
    iput p2, p0, LO4/X$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/X$b;->b:LO4/X;

    .line 2
    .line 3
    iget-object v0, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public b(F)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "onPull: "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "ServerListFragment"

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v4, p1, v2

    .line 30
    .line 31
    const/high16 v6, -0x40800000    # -1.0f

    .line 32
    .line 33
    const-wide/16 v7, 0xc8

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 38
    .line 39
    iget-object p1, p1, LO4/X;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "onPull pullLayoutHeight: "

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, LO4/X$b;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, p1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 69
    .line 70
    iget-object p1, p1, LO4/X;->i:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, p0, LO4/X$b;->a:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v6

    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    aput v2, v1, v3

    .line 83
    .line 84
    aput v4, v1, v0

    .line 85
    .line 86
    const-string v0, "translationY"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v4, p0, LO4/X$b;->b:LO4/X;

    .line 100
    .line 101
    iget-object v4, v4, LO4/X;->j:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LO4/X$b;->b:LO4/X;

    .line 107
    .line 108
    iget-object v4, v4, LO4/X;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, LO4/X$b;->a:I

    .line 116
    .line 117
    int-to-float v5, v4

    .line 118
    cmpg-float v5, p1, v5

    .line 119
    .line 120
    const-string v9, "rotation"

    .line 121
    .line 122
    if-gez v5, :cond_1

    .line 123
    .line 124
    iget-object v5, p0, LO4/X$b;->b:LO4/X;

    .line 125
    .line 126
    iget-object v5, v5, LO4/X;->i:Landroid/view/ViewGroup;

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    sub-float/2addr v4, p1

    .line 130
    mul-float/2addr v4, v6

    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 135
    .line 136
    iget-object p1, p1, LO4/X;->l:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v4, p0, LO4/X$b;->b:LO4/X;

    .line 143
    .line 144
    const v5, 0x7f1303e6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 158
    .line 159
    iget-object p1, p1, LO4/X;->l:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 165
    .line 166
    iget-object p1, p1, LO4/X;->j:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    cmpl-float p1, p1, v2

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 177
    .line 178
    iget-object p1, p1, LO4/X;->j:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-array v1, v1, [F

    .line 185
    .line 186
    aput v4, v1, v3

    .line 187
    .line 188
    aput v2, v1, v0

    .line 189
    .line 190
    invoke-static {p1, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    iget-object v2, p0, LO4/X$b;->b:LO4/X;

    .line 202
    .line 203
    iget-object v2, v2, LO4/X;->i:Landroid/view/ViewGroup;

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    sub-float/2addr p1, v4

    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 211
    .line 212
    iget-object p1, p1, LO4/X;->l:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v2, p0, LO4/X$b;->b:LO4/X;

    .line 219
    .line 220
    const v4, 0x7f1303fb

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_2

    .line 232
    .line 233
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 234
    .line 235
    iget-object p1, p1, LO4/X;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 241
    .line 242
    iget-object p1, p1, LO4/X;->j:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/high16 v2, 0x43340000    # 180.0f

    .line 249
    .line 250
    cmpl-float p1, p1, v2

    .line 251
    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    iget-object p1, p0, LO4/X$b;->b:LO4/X;

    .line 255
    .line 256
    iget-object p1, p1, LO4/X;->j:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    new-array v1, v1, [F

    .line 263
    .line 264
    aput v4, v1, v3

    .line 265
    .line 266
    aput v2, v1, v0

    .line 267
    .line 268
    invoke-static {p1, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 276
    .line 277
    .line 278
    :cond_2
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ServerListFragment"

    .line 5
    .line 6
    const-string v3, "refresh: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 12
    .line 13
    iget-object v2, v1, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LO4/X;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f1302c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 26
    .line 27
    iget-object v1, v1, LO4/X;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 34
    .line 35
    iget-object v1, v1, LO4/X;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 41
    .line 42
    iget-object v1, v1, LO4/X;->i:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x41f00000    # 30.0f

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 56
    .line 57
    iget-object v1, v1, LO4/X;->i:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [F

    .line 65
    .line 66
    aput v3, v4, v0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput v2, v4, v3

    .line 70
    .line 71
    const-string v2, "translationY"

    .line 72
    .line 73
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0xc8

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 87
    .line 88
    iget-object v1, v1, LO4/X;->i:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 94
    .line 95
    iget-object v1, v1, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f12000d

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->s0(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bumptech/glide/f;

    .line 123
    .line 124
    iget-object v2, p0, LO4/X$b;->b:LO4/X;

    .line 125
    .line 126
    iget-object v2, v2, LO4/X;->k:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LO4/X$b;->b:LO4/X;

    .line 132
    .line 133
    iget-object v1, v1, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->F0(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, LO4/X$b;->b:LO4/X;

    .line 142
    .line 143
    invoke-virtual {v0}, LO4/X;->E()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method
