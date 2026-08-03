.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;
.super Lco/allconnected/lib/vip/view/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;->o0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V

    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;->p0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic o0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 29
    .line 30
    float-to-double v2, p3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean;->contentImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/g;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;->getContentImageViewId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;->getContentImageViewId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 44
    .line 45
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v3, "streaming_info_hbo"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v3, "streaming_info_disney"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v3, "streaming_info_amazon"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v3, "streaming_info_netflix"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const v1, 0x7f08042c

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    const v1, 0x7f08042a

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const v1, 0x7f080429

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const v1, 0x7f080427

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const v1, 0x7f08042b

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lz1/a;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ly1/A;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 144
    .line 145
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "purchase_desc_getapps"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 163
    .line 164
    const v1, 0x7f1303e7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 177
    .line 178
    const v2, 0x7f0b0749

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_8
    :goto_3
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x7f486e42 -> :sswitch_3
        -0x74b86da8 -> :sswitch_2
        -0x6fca4158 -> :sswitch_1
        0x5f8d86e1 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const v0, 0x7f0b03e0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e018b

    return v0
.end method

.method protected i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f130565

    .line 4
    .line 5
    .line 6
    const-string v3, "%s/%s"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 14
    .line 15
    const v5, 0x7f0b043d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 23
    .line 24
    const v6, 0x7f0b07f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 34
    .line 35
    const v7, 0x7f0b07f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v7, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e0;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    if-ne p1, v1, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 122
    .line 123
    const v5, 0x7f0b043e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 131
    .line 132
    const v6, 0x7f0b07f7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 142
    .line 143
    const v7, 0x7f0b07f4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v7, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 153
    .line 154
    const v8, 0x7f0b07f5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v8, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 164
    .line 165
    const v9, 0x7f0b07f6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v9, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    iget-object v9, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v9}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 211
    .line 212
    const v9, 0x7f130567

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_1
    iget-object v9, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 227
    .line 228
    new-array v10, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v9, v10, v4

    .line 231
    .line 232
    aput-object v5, v10, v1

    .line 233
    .line 234
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_2
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 271
    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v0, v4

    .line 275
    .line 276
    aput-object v2, v0, v1

    .line 277
    .line 278
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 325
    .line 326
    iget-object v1, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/f0;

    .line 331
    .line 332
    invoke-direct {v3, p0, p2, v8}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/f0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Lz1/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/g0;

    .line 339
    .line 340
    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/g0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    if-ne p1, v0, :cond_f

    .line 348
    .line 349
    if-eqz p2, :cond_f

    .line 350
    .line 351
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 352
    .line 353
    const v0, 0x7f0b081c

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 363
    .line 364
    const v2, 0x7f0b078d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_b

    .line 386
    .line 387
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_e

    .line 403
    .line 404
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 413
    .line 414
    const v3, 0x7f13059b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_3

    .line 422
    :cond_c
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_3
    const-string v3, "%s"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 435
    .line 436
    new-array v1, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object p2, v1, v4

    .line 439
    .line 440
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/h0;

    .line 448
    .line 449
    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/h0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/i0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    return-void
.end method

.method protected setLabelList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f0b0741

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    const v4, 0x7f0b073f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    const v5, 0x7f0b0740

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    new-array v6, v0, [Landroid/widget/TextView;

    .line 40
    .line 41
    aput-object v4, v6, v2

    .line 42
    .line 43
    aput-object v5, v6, v1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v3, v6, v4

    .line 47
    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "%d"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v7, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v7, v2

    .line 93
    .line 94
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_1
    aget-object v5, v6, v3

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    aget-object v4, v6, v3

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    aget-object v4, v6, v3

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/2addr v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_2
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 128
    .line 129
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v1, v2

    .line 140
    .line 141
    const v2, 0x7f1304e2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
