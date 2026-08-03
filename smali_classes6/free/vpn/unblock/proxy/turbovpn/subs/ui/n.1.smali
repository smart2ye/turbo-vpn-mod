.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;
.super Lco/allconnected/lib/vip/view/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LS4/h;->c(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;->n0([Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;->o0(Landroid/view/View;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "P(\\d+)D"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const-string v0, "P(\\d+)W"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/lit8 p1, p1, 0x7

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    const-string v0, "P(\\d+)M"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int/lit8 p1, p1, 0x1e

    .line 85
    .line 86
    return p1

    .line 87
    :cond_2
    const/4 p1, 0x3

    .line 88
    return p1
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0([Landroid/widget/TextView;)V
    .locals 7

    .line 1
    const v0, 0x7f0b00b2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0775

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v0, p1, v5

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    aget-object p1, p1, v6

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget-object v2, p1, v5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    if-le v1, v0, :cond_1

    .line 55
    .line 56
    aget-object v0, p1, v5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    aget-object p1, p1, v6

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object v0, p1, v5

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    aget-object p1, p1, v6

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lco/allconnected/lib/vip/view/g;->V()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 7
    .line 8
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "close_text"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b07af

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/m;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/m;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method protected getBackgroundImageViewId()I
    .locals 1

    const v0, 0x7f0b03c4

    return v0
.end method

.method protected getContentImageViewId()I
    .locals 1

    const v0, 0x7f0b06a5

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e018d

    return v0
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
    const v0, 0x7f0b073f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0740

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b0741

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v3, 0x7f0b0742

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f0b0743

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v6, v5, [Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v0, v6, v7

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v2, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v4, v6, v1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move v1, v7

    .line 73
    :goto_0
    if-ge v1, v5, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "%d"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v4, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v4, v7

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    aget-object v3, v6, v1

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    aget-object v2, v6, v1

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    aget-object v2, v6, v1

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/2addr v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v0, v7

    .line 157
    .line 158
    const v1, 0x7f130569

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aget-object v0, v6, v7

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;

    .line 171
    .line 172
    invoke-direct {p1, p0, v6}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/k;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;[Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->freeTrialPeriod:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "%s"

    .line 12
    .line 13
    const-string v4, "SubsView"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 18
    .line 19
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->subTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 28
    .line 29
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->subTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 38
    .line 39
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->subTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "setProduct subTitle: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "setProduct freeTrialPeriod: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->freeTrialPeriod:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->freeTrialPeriod:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;->l0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "setProduct days: "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v7, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x6

    .line 130
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    const-string v7, "dd/MM/yyyy"

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "setProduct format days: "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array v6, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v6, v1

    .line 177
    .line 178
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "setProduct format subTitle: "

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-array v6, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v4, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->setSubTitle(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1

    .line 214
    .line 215
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 216
    .line 217
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 226
    .line 227
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 236
    .line 237
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v6, "setProduct description: "

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-array v6, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_1

    .line 270
    .line 271
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 272
    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, v0, v1

    .line 276
    .line 277
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v2, "setProduct format description: "

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v4, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->setDescription(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    const p1, 0x7f0b074c

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/l;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/l;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    return-void
.end method
