.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/J;
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

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/J;->j0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

    const v0, 0x7f0e0184

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
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    const v3, 0x7f0b073f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    const v4, 0x7f0b0740

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    const v5, 0x7f0b0741

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    const v6, 0x7f0b0742

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/widget/TextView;

    .line 47
    .line 48
    new-array v7, v0, [Landroid/widget/TextView;

    .line 49
    .line 50
    aput-object v3, v7, v2

    .line 51
    .line 52
    aput-object v4, v7, v1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v5, v7, v3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v6, v7, v3

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "%d"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v6, v2

    .line 105
    .line 106
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    aget-object v5, v7, v3

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    aget-object v4, v7, v3

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget-object v4, v7, v3

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/2addr v3, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_2
    return-void
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b07d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 15
    .line 16
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseDesc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ly1/A;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v3, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 31
    .line 32
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "purchase_desc_getapps"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 50
    .line 51
    const v3, 0x7f1303e7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 75
    .line 76
    const v2, 0x7f1304a5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    const-string v2, "%s"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object p1, v2, v3

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b074c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/I;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/I;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/J;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method
