.class public LO4/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:LG0/a;

.field private g:Lp1/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LO4/a;->f:LG0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    const-string v2, "inapp"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LO4/a;->f:LG0/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {v1}, LG0/a;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LO4/a;->f:LG0/a;

    .line 37
    .line 38
    invoke-virtual {v1}, LG0/a;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "goto_cat"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LO4/a;->f:LG0/a;

    .line 48
    .line 49
    invoke-virtual {v1}, LG0/a;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "user_cat"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LP4/e;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "vpn_status"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->T0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const-string v2, "conn_sid"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a;->f:LG0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "BannerTemplateFragment"

    .line 9
    .line 10
    const-string v2, "showAnnouncement: announcementBean is null"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LO4/a;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LG0/a;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message_img_rocket"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LO4/a;->b:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f080449

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "message_img_premium"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LO4/a;->b:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f080448

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "message_img_contact"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LO4/a;->b:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f080447

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "message_img_server"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LO4/a;->b:Landroid/view/View;

    .line 84
    .line 85
    const v1, 0x7f08044a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, LO4/a;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "^#([0-9a-fA-F]{6}|[0-9a-fA-F]{8})$"

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, LO4/a;->f:LG0/a;

    .line 98
    .line 99
    invoke-virtual {v2}, LG0/a;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, v2}, LO4/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LO4/a;->f:LG0/a;

    .line 111
    .line 112
    invoke-virtual {v0}, LG0/a;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    :cond_5
    const-string v0, "#5f2f13"

    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, LO4/a;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, LO4/a;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v2, p0, LO4/a;->f:LG0/a;

    .line 144
    .line 145
    invoke-virtual {v2}, LG0/a;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v2}, LO4/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LO4/a;->f:LG0/a;

    .line 157
    .line 158
    invoke-virtual {v0}, LG0/a;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    :cond_8
    const-string v0, "#333333"

    .line 175
    .line 176
    :cond_9
    iget-object v2, p0, LO4/a;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, LO4/a;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v2, p0, LO4/a;->f:LG0/a;

    .line 190
    .line 191
    invoke-virtual {v2}, LG0/a;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {p0, v2}, LO4/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LO4/a;->f:LG0/a;

    .line 203
    .line 204
    invoke-virtual {v0}, LG0/a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    :cond_b
    const-string v0, "#fa7a48"

    .line 221
    .line 222
    :cond_c
    iget-object v1, p0, LO4/a;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    const-string v0, "app_push_show"

    .line 232
    .line 233
    invoke-direct {p0, v0}, LO4/a;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a;->g:Lp1/t$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "local_language_config"

    .line 10
    .line 11
    sget-object v2, Lp1/t;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp1/t;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lp1/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LO4/a;->g:Lp1/t$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LO4/a;->g:Lp1/t$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lp1/t$a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "http"

    .line 4
    .line 5
    const-string v4, "tab"

    .line 6
    .line 7
    const-string v5, "202"

    .line 8
    .line 9
    const-string v6, "201"

    .line 10
    .line 11
    const-string v8, "108"

    .line 12
    .line 13
    const-string v9, "103"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v0, v1, LO4/a;->f:LG0/a;

    .line 17
    .line 18
    const-string v11, "BannerTemplateFragment"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "onClick: announcementBean is null"

    .line 23
    .line 24
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v12, "onClick: "

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v12, v1, LO4/a;->f:LG0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v12, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v11, v0, v12}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "app_push_click"

    .line 53
    .line 54
    invoke-direct {v1, v0}, LO4/a;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, LO4/a;->f:LG0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, LG0/a;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v15, "push"

    .line 72
    .line 73
    const-string v16, "default"

    .line 74
    .line 75
    if-eqz v13, :cond_d

    .line 76
    .line 77
    const-string v0, "vpnturbo://"

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    :try_start_0
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 93
    :try_start_1
    const-string v2, "appmodule"

    .line 94
    .line 95
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    :try_start_2
    const-string v2, "appaction"

    .line 102
    .line 103
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    :goto_0
    const/4 v2, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_2
    :goto_1
    :try_start_3
    const-string v2, "id"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    :cond_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 133
    const-string v7, "template"

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v10, "purchase_template_config"

    .line 146
    .line 147
    invoke-virtual {v2, v10}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "purchase_template_config -->> "

    .line 157
    .line 158
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 168
    move-object/from16 v18, v9

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :try_start_5
    new-array v9, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v11, v1, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    new-instance v2, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 185
    .line 186
    invoke-direct {v2}, Lco/allconnected/lib/vip/bean/SceneBean;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :try_start_6
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v2, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 195
    .line 196
    iput-object v0, v2, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v15, v2, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    :goto_2
    const/4 v7, 0x0

    .line 207
    :goto_3
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :catch_2
    move-exception v0

    .line 212
    :goto_4
    move-object/from16 v16, v14

    .line 213
    .line 214
    :goto_5
    const/16 v1, 0x9

    .line 215
    .line 216
    :goto_6
    const/4 v2, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    :goto_7
    if-nez v2, :cond_5

    .line 220
    .line 221
    :try_start_7
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v9, "configs/purchase_template_config.json"

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v10, "configs/purchase_template_config.json -->> "

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :try_start_8
    new-array v2, v10, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v11, v9, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    new-instance v2, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 265
    .line 266
    invoke-direct {v2}, Lco/allconnected/lib/vip/bean/SceneBean;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    :try_start_9
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v2, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 275
    .line 276
    iput-object v0, v2, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v15, v2, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_3
    move-exception v0

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    :goto_8
    const/16 v1, 0x9

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v16, v14

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object/from16 v16, v2

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_5
    move-object/from16 v16, v2

    .line 298
    .line 299
    :cond_6
    move-object/from16 v2, v16

    .line 300
    .line 301
    :goto_9
    const/4 v0, 0x0

    .line 302
    const/16 v1, 0x9

    .line 303
    .line 304
    :goto_a
    const/4 v7, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :catch_5
    move-exception v0

    .line 314
    move-object/from16 v18, v9

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-object/from16 v18, v9

    .line 318
    .line 319
    :try_start_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 330
    .line 331
    invoke-direct {v2}, Lco/allconnected/lib/vip/bean/SceneBean;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    :try_start_b
    iput v1, v2, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    const-string v0, "config9"

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :catch_6
    move-exception v0

    .line 348
    move-object/from16 v16, v14

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_8
    :goto_b
    iput-object v0, v2, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v15, v2, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_a

    .line 358
    :catch_7
    move-exception v0

    .line 359
    :goto_c
    const/16 v1, 0x9

    .line 360
    .line 361
    :goto_d
    move-object/from16 v16, v14

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_9
    const/16 v1, 0x9

    .line 366
    .line 367
    :try_start_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    const-string v2, "product_id"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_e
    const/4 v2, 0x0

    .line 380
    goto :goto_a

    .line 381
    :catch_8
    move-exception v0

    .line 382
    goto :goto_d

    .line 383
    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    const-string v2, "country"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 395
    :try_start_d
    const-string v7, "area"

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 401
    :try_start_e
    const-string v9, "1"

    .line 402
    .line 403
    const-string v10, "is_ext"

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 413
    move/from16 v16, v0

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    const/4 v0, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object v7, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_f

    .line 423
    :catch_9
    move-exception v0

    .line 424
    move-object v9, v7

    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v7, v2

    .line 429
    const/4 v2, 0x0

    .line 430
    goto :goto_10

    .line 431
    :catch_a
    move-exception v0

    .line 432
    move-object v7, v2

    .line 433
    move-object/from16 v16, v14

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_b
    :try_start_f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    const-string v2, "type"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 454
    :try_start_10
    const-string v7, "url"

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 460
    move-object v10, v0

    .line 461
    move/from16 v17, v2

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :catch_b
    move-exception v0

    .line 471
    move v10, v2

    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_c
    const/4 v0, 0x0

    .line 477
    goto :goto_e

    .line 478
    :goto_f
    move-object/from16 v21, v14

    .line 479
    .line 480
    move-object v14, v0

    .line 481
    move-object/from16 v0, v21

    .line 482
    .line 483
    move-object/from16 v21, v7

    .line 484
    .line 485
    move-object/from16 v22, v9

    .line 486
    .line 487
    move/from16 v23, v16

    .line 488
    .line 489
    move/from16 v7, v17

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :catch_c
    move-exception v0

    .line 493
    move-object/from16 v18, v9

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :catch_d
    move-exception v0

    .line 498
    move-object/from16 v18, v9

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v21, v7

    .line 506
    .line 507
    move-object/from16 v22, v9

    .line 508
    .line 509
    move v7, v10

    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    :goto_11
    const/16 v23, 0x0

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_d
    move-object/from16 v18, v9

    .line 518
    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    if-eqz v13, :cond_e

    .line 522
    .line 523
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-static {v12, v13}, LS4/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    move-object v0, v3

    .line 534
    :goto_12
    const/4 v2, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_e
    move-object/from16 v0, v16

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    if-nez v0, :cond_f

    .line 547
    .line 548
    :goto_14
    return-void

    .line 549
    :cond_f
    const-string v9, "timingBean: "

    .line 550
    .line 551
    const-string v1, "subTiming"

    .line 552
    .line 553
    move-object/from16 p1, v13

    .line 554
    .line 555
    const-string v13, "user_cat"

    .line 556
    .line 557
    move-object/from16 v16, v11

    .line 558
    .line 559
    const-class v11, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 560
    .line 561
    move-object/from16 v19, v9

    .line 562
    .line 563
    const-class v9, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 564
    .line 565
    move-object/from16 v24, v9

    .line 566
    .line 567
    const-string v9, "source"

    .line 568
    .line 569
    move-object/from16 v25, v1

    .line 570
    .line 571
    const v1, 0x7f130283

    .line 572
    .line 573
    .line 574
    const/16 v26, -0x1

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v27

    .line 580
    sparse-switch v27, :sswitch_data_0

    .line 581
    .line 582
    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :sswitch_0
    const-string v3, "share"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :cond_10
    const/16 v0, 0x11

    .line 596
    .line 597
    goto/16 :goto_15

    .line 598
    .line 599
    :sswitch_1
    const-string v3, "instagram"

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    goto/16 :goto_16

    .line 608
    .line 609
    :cond_11
    const/16 v0, 0x10

    .line 610
    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    goto/16 :goto_16

    .line 620
    .line 621
    :cond_12
    const/16 v0, 0xf

    .line 622
    .line 623
    goto/16 :goto_15

    .line 624
    .line 625
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_13

    .line 630
    .line 631
    goto/16 :goto_16

    .line 632
    .line 633
    :cond_13
    const/16 v0, 0xe

    .line 634
    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :sswitch_4
    const-string v3, "203"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_14

    .line 644
    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_14
    const/16 v0, 0xd

    .line 648
    .line 649
    goto/16 :goto_15

    .line 650
    .line 651
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_15

    .line 656
    .line 657
    goto/16 :goto_16

    .line 658
    .line 659
    :cond_15
    const/16 v0, 0xc

    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_16
    const/16 v0, 0xb

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :sswitch_7
    const-string v3, "109"

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_17

    .line 682
    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :cond_17
    const/16 v0, 0xa

    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_18

    .line 694
    .line 695
    goto/16 :goto_16

    .line 696
    .line 697
    :cond_18
    const/16 v26, 0x9

    .line 698
    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :sswitch_9
    const-string v3, "107"

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_19

    .line 708
    .line 709
    goto/16 :goto_16

    .line 710
    .line 711
    :cond_19
    const/16 v0, 0x8

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :sswitch_a
    const-string v3, "106"

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1a

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1a
    const/4 v0, 0x7

    .line 724
    goto :goto_15

    .line 725
    :sswitch_b
    const-string v3, "105"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1b

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_1b
    const/4 v0, 0x6

    .line 735
    goto :goto_15

    .line 736
    :sswitch_c
    const-string v3, "104"

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1c

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_1c
    const/4 v0, 0x5

    .line 746
    goto :goto_15

    .line 747
    :sswitch_d
    move-object/from16 v3, v18

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1d

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1d
    const/4 v0, 0x4

    .line 757
    goto :goto_15

    .line 758
    :sswitch_e
    const-string v3, "102"

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_1e

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_1e
    const/4 v0, 0x3

    .line 768
    goto :goto_15

    .line 769
    :sswitch_f
    const-string v3, "101"

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1f

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_1f
    const/4 v0, 0x2

    .line 779
    :goto_15
    move/from16 v26, v0

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :sswitch_10
    const-string v3, "apprate"

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_20

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_20
    const/16 v26, 0x1

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :sswitch_11
    const-string v3, "market"

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_21

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_21
    const/16 v26, 0x0

    .line 804
    .line 805
    :goto_16
    packed-switch v26, :pswitch_data_0

    .line 806
    .line 807
    .line 808
    move-object/from16 v3, p0

    .line 809
    .line 810
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v12, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :pswitch_0
    move-object/from16 v3, p0

    .line 820
    .line 821
    :try_start_11
    invoke-static {v12}, LS4/l;->K(Landroid/content/Context;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const v1, 0x7f130472

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 837
    .line 838
    .line 839
    goto/16 :goto_17

    .line 840
    .line 841
    :catchall_0
    move-exception v0

    .line 842
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_17

    .line 846
    .line 847
    :pswitch_1
    move-object/from16 v3, p0

    .line 848
    .line 849
    :try_start_12
    invoke-static {v12}, LS4/l;->x(Landroid/content/Context;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 854
    .line 855
    .line 856
    goto/16 :goto_17

    .line 857
    .line 858
    :catchall_1
    move-exception v0

    .line 859
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :pswitch_2
    move-object/from16 v3, p0

    .line 865
    .line 866
    :try_start_13
    new-instance v0, Landroid/content/Intent;

    .line 867
    .line 868
    const-string v1, "android.intent.action.VIEW"

    .line 869
    .line 870
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 881
    .line 882
    .line 883
    goto/16 :goto_17

    .line 884
    .line 885
    :catch_e
    move-exception v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_17

    .line 890
    .line 891
    :pswitch_3
    move-object/from16 v3, p0

    .line 892
    .line 893
    move-object v0, v12

    .line 894
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 895
    .line 896
    invoke-virtual {v0, v7, v10}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y2(ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_17

    .line 900
    .line 901
    :pswitch_4
    move-object/from16 v3, p0

    .line 902
    .line 903
    move-object/from16 v19, v12

    .line 904
    .line 905
    check-cast v19, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 906
    .line 907
    iget-object v0, v3, LO4/a;->f:LG0/a;

    .line 908
    .line 909
    invoke-virtual {v0}, LG0/a;->q()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v24

    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    invoke-virtual/range {v19 .. v24}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x2(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :pswitch_5
    move-object/from16 v3, p0

    .line 921
    .line 922
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_22

    .line 927
    .line 928
    new-instance v0, LO4/a$a;

    .line 929
    .line 930
    invoke-direct {v0, v3, v12}, LO4/a$a;-><init>(LO4/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v12, v14, v0}, Lt1/f;->o(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_17

    .line 937
    .line 938
    :cond_22
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v12, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_17

    .line 946
    .line 947
    :pswitch_6
    move-object/from16 v3, p0

    .line 948
    .line 949
    instance-of v0, v12, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 950
    .line 951
    if-eqz v0, :cond_29

    .line 952
    .line 953
    move-object v4, v12

    .line 954
    check-cast v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v5, 0x1

    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v7, 0x0

    .line 961
    invoke-virtual/range {v4 .. v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x2(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :pswitch_7
    move-object/from16 v3, p0

    .line 967
    .line 968
    invoke-static {}, Lp1/z;->r()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_23

    .line 973
    .line 974
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 975
    .line 976
    if-eqz v0, :cond_23

    .line 977
    .line 978
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 979
    .line 980
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 987
    .line 988
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->n()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_23

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v12, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_17

    .line 1006
    .line 1007
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 1008
    .line 1009
    invoke-direct {v0, v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v3, LO4/a;->f:LG0/a;

    .line 1016
    .line 1017
    invoke-virtual {v1}, LG0/a;->q()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    if-eqz v2, :cond_24

    .line 1025
    .line 1026
    move-object/from16 v4, v25

    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v5, v19

    .line 1037
    .line 1038
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/4 v10, 0x0

    .line 1049
    new-array v2, v10, [Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object/from16 v6, v16

    .line 1052
    .line 1053
    invoke-static {v6, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_17

    .line 1060
    .line 1061
    :pswitch_8
    move-object/from16 v3, p0

    .line 1062
    .line 1063
    new-instance v0, Landroid/content/Intent;

    .line 1064
    .line 1065
    move-object/from16 v1, v24

    .line 1066
    .line 1067
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "refresh"

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    const/16 v1, 0x66

    .line 1080
    .line 1081
    invoke-virtual {v12, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_17

    .line 1085
    .line 1086
    :pswitch_9
    move-object/from16 v3, p0

    .line 1087
    .line 1088
    new-instance v0, Landroid/content/Intent;

    .line 1089
    .line 1090
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 1091
    .line 1092
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :pswitch_a
    move-object/from16 v3, p0

    .line 1101
    .line 1102
    invoke-static {v12}, LS4/d;->d(Landroid/app/Activity;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_17

    .line 1106
    .line 1107
    :pswitch_b
    move-object/from16 v3, p0

    .line 1108
    .line 1109
    new-instance v0, Landroid/content/Intent;

    .line 1110
    .line 1111
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 1112
    .line 1113
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_17

    .line 1120
    .line 1121
    :pswitch_c
    move-object/from16 v3, p0

    .line 1122
    .line 1123
    move-object/from16 v6, v16

    .line 1124
    .line 1125
    move-object/from16 v5, v19

    .line 1126
    .line 1127
    move-object/from16 v4, v25

    .line 1128
    .line 1129
    invoke-static {}, Lp1/z;->r()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_27

    .line 1134
    .line 1135
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 1136
    .line 1137
    if-eqz v0, :cond_27

    .line 1138
    .line 1139
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_27

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->n()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_27

    .line 1152
    .line 1153
    iget-object v7, v3, LO4/a;->f:LG0/a;

    .line 1154
    .line 1155
    invoke-virtual {v7}, LG0/a;->i()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    sget-object v8, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PLATINUM_48:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lco/allconnected/lib/banner/BannerUserGroup$Group;->getId()I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    if-ne v7, v10, :cond_25

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    const/16 v10, 0x1e

    .line 1172
    .line 1173
    if-lt v7, v10, :cond_25

    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v12, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_17

    .line 1183
    .line 1184
    :cond_25
    iget-object v7, v3, LO4/a;->f:LG0/a;

    .line 1185
    .line 1186
    invoke-virtual {v7}, LG0/a;->i()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    sget-object v10, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_GOLD_46:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 1191
    .line 1192
    invoke-virtual {v10}, Lco/allconnected/lib/banner/BannerUserGroup$Group;->getId()I

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    if-ne v7, v14, :cond_26

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    const/16 v7, 0x14

    .line 1203
    .line 1204
    if-lt v0, v7, :cond_26

    .line 1205
    .line 1206
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v12, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_17

    .line 1214
    .line 1215
    :cond_26
    iget-object v0, v3, LO4/a;->f:LG0/a;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LG0/a;->i()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v8}, Lco/allconnected/lib/banner/BannerUserGroup$Group;->getId()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-eq v0, v7, :cond_27

    .line 1226
    .line 1227
    iget-object v0, v3, LO4/a;->f:LG0/a;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LG0/a;->i()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v10}, Lco/allconnected/lib/banner/BannerUserGroup$Group;->getId()I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eq v0, v7, :cond_27

    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v12, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 1248
    .line 1249
    invoke-direct {v0, v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v3, LO4/a;->f:LG0/a;

    .line 1256
    .line 1257
    invoke-virtual {v1}, LG0/a;->q()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    if-eqz v2, :cond_28

    .line 1265
    .line 1266
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/4 v10, 0x0

    .line 1285
    new-array v2, v10, [Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-static {v6, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_28
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :pswitch_d
    move-object/from16 v3, p0

    .line 1295
    .line 1296
    move-object/from16 v1, v24

    .line 1297
    .line 1298
    new-instance v0, Landroid/content/Intent;

    .line 1299
    .line 1300
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "stream"

    .line 1304
    .line 1305
    const/4 v2, 0x1

    .line 1306
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    .line 1311
    .line 1312
    const/16 v2, 0x66

    .line 1313
    .line 1314
    invoke-virtual {v12, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :pswitch_e
    const/16 v2, 0x66

    .line 1319
    .line 1320
    move-object/from16 v3, p0

    .line 1321
    .line 1322
    move-object/from16 v1, v24

    .line 1323
    .line 1324
    new-instance v0, Landroid/content/Intent;

    .line 1325
    .line 1326
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v12, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :pswitch_f
    move-object/from16 v3, p0

    .line 1337
    .line 1338
    invoke-static {v12}, LS4/l;->u0(Landroid/content/Context;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v12}, LS4/a;->I0(Landroid/content/Context;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v10, 0x0

    .line 1345
    invoke-static {v12, v10}, Lp1/C;->x1(Landroid/content/Context;Z)V

    .line 1346
    .line 1347
    .line 1348
    :cond_29
    :goto_17
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v1, v3, LO4/a;->f:LG0/a;

    .line 1353
    .line 1354
    invoke-virtual {v0, v12, v1}, Lco/allconnected/lib/banner/a;->r(Landroid/content/Context;LG0/a;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    nop

    :sswitch_data_0
    .sparse-switch
        -0x40736bc4 -> :sswitch_11
        -0x2f45317f -> :sswitch_10
        0xbdf2 -> :sswitch_f
        0xbdf3 -> :sswitch_e
        0xbdf4 -> :sswitch_d
        0xbdf5 -> :sswitch_c
        0xbdf6 -> :sswitch_b
        0xbdf7 -> :sswitch_a
        0xbdf8 -> :sswitch_9
        0xbdf9 -> :sswitch_8
        0xbdfa -> :sswitch_7
        0xc1b3 -> :sswitch_6
        0xc1b4 -> :sswitch_5
        0xc1b5 -> :sswitch_4
        0x1bf95 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x1b907b2 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f0e004c

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b00ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, LO4/a;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b00a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, LO4/a;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b00a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LO4/a;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0852

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LO4/a;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LO4/a;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public p(LG0/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LO4/a;->f:LG0/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setAnnouncementBean: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "BannerTemplateFragment"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LO4/a;->f:LG0/a;

    .line 37
    .line 38
    invoke-direct {p0}, LO4/a;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
