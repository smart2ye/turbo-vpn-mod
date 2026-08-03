.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;
.super Lco/allconnected/lib/vip/view/d;
.source "SourceFile"


# instance fields
.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->j0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->J(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 2
    .line 3
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "target_level"

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b07ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 36
    .line 37
    const v4, 0x7f0b03e2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 47
    .line 48
    const v5, 0x7f0b079a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 58
    .line 59
    const v6, 0x7f0b0861

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-lt v0, v6, :cond_0

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f1302b2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f08041f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0800c8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    iget-object v7, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 100
    .line 101
    const v8, 0x7f0601be

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f08041d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 118
    .line 119
    const v3, 0x7f0601bd

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f1302b1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f0800c7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->getBackgroundImageViewId()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-boolean v3, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    iget-object v3, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 160
    .line 161
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/TemplateBean;->pageBgUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    :cond_1
    if-lt v0, v6, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v3, 0x7f0800d8

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->q(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v3, 0x7f0800d7

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->q(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    const-string v0, "max_bind_count"

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 221
    .line 222
    const v2, 0x7f0b0798

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method protected W()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0772

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0773

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 24
    .line 25
    const v3, 0x7f0b076f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 35
    .line 36
    const v4, 0x7f0b0770

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, Lp1/z;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, 0x7f13050c

    .line 50
    .line 51
    .line 52
    const-string v6, "1"

    .line 53
    .line 54
    const-string v7, "#A6FFFFFF"

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, LR4/B;->a:Ly1/u;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ly1/u;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/q;->N([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v8, 0x14

    .line 102
    .line 103
    if-lt v4, v8, :cond_2

    .line 104
    .line 105
    const v4, 0x7f1302b1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 112
    .line 113
    const v7, 0x7f0601bc

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v8, 0xa

    .line 125
    .line 126
    if-lt v4, v8, :cond_3

    .line 127
    .line 128
    const v4, 0x7f1302b3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v8, 0x5

    .line 143
    if-lt v4, v8, :cond_4

    .line 144
    .line 145
    const v4, 0x7f1302b4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x1

    .line 163
    if-gt v0, v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->f()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f13050d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    const v4, 0x7f1305ce

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f130558

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method protected getBackgroundImageViewId()I
    .locals 1

    const v0, 0x7f0b03c4

    return v0
.end method

.method protected getCloseCdtColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getContentImageViewId()I
    .locals 1

    const v0, 0x7f0b03d2

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e0180

    return v0
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 7
    .line 8
    const v4, 0x7f0b0797

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 18
    .line 19
    const v5, 0x7f0b0756

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v5, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 29
    .line 30
    iget-object v5, v5, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 39
    .line 40
    const v6, 0x7f130091

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "%s/%s"

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v8, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 72
    .line 73
    new-array v9, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v9, v1

    .line 76
    .line 77
    aput-object v6, v9, v2

    .line 78
    .line 79
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    aput-object v6, v0, v2

    .line 93
    .line 94
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v8, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 122
    .line 123
    new-array v9, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v8, v9, v1

    .line 126
    .line 127
    aput-object v6, v9, v2

    .line 128
    .line 129
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v0, v1

    .line 141
    .line 142
    aput-object v6, v0, v2

    .line 143
    .line 144
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 152
    .line 153
    const v3, 0x7f0b074c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;

    .line 161
    .line 162
    invoke-direct {v3, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/t;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 169
    .line 170
    const v3, 0x7f0b0749

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 187
    .line 188
    invoke-static {v3}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-static {}, Ld1/b;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v3, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 201
    .line 202
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseDesc:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 216
    .line 217
    const v5, 0x7f1304e4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 228
    .line 229
    const v5, 0x7f130326

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 240
    .line 241
    const v5, 0x7f130391

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 252
    .line 253
    const v5, 0x7f1304df

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 264
    .line 265
    const v5, 0x7f1304e0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {p0, v3}, Lco/allconnected/lib/vip/view/g;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_1
    const-string v4, "%s"

    .line 285
    .line 286
    invoke-virtual {p0, v3, v4}, Lco/allconnected/lib/vip/view/q;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v2, :cond_4

    .line 291
    .line 292
    iget-object v4, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_4

    .line 299
    .line 300
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 301
    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p1, v2, v1

    .line 305
    .line 306
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ly1/A;->g()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 325
    .line 326
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 327
    .line 328
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "purchase_desc_getapps"

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 346
    .line 347
    const v1, 0x7f1303e7

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_2

    .line 355
    :cond_6
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    :catch_0
    :cond_7
    return-void
.end method

.method protected setProducts(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setProducts: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "SubsView"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LR4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 71
    .line 72
    iget-object v4, v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, LR4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iput-object v3, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 95
    .line 96
    iput-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 112
    .line 113
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->N([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_0
    const-string p1, "setProducts: productList empty"

    .line 124
    .line 125
    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected x(Ly1/s;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco/allconnected/lib/vip/view/d;->x(Ly1/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly1/s;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/u;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b076e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lz1/f;->f(Ly1/s;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 32
    .line 33
    const v2, 0x7f130565

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "%s/%s"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v1, v3, p1

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
