.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;
.super Lco/allconnected/lib/vip/view/d;
.source "SourceFile"


# instance fields
.field private u:LA1/f;

.field private v:Lt1/d;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/d;-><init>(Landroidx/activity/ComponentActivity;)V

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

.method static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/allconnected/lib/vip/view/q;->L()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e018c

    return v0
.end method

.method protected getPayFailGuideFunction()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;->v:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;->v:Lt1/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;->v:Lt1/d;

    .line 13
    .line 14
    return-object v0
.end method

.method protected getWebPayFunction()LA1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;->u:LA1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;->u:LA1/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/j0;->u:LA1/f;

    .line 13
    .line 14
    return-object v0
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 0

    return-void
.end method

.method protected setProducts(Ljava/util/List;)V
    .locals 7
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
    if-eqz p1, :cond_9

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
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    sget-object v0, LR4/B;->a:Ly1/u;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ly1/u;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-le v2, v3, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 76
    .line 77
    iget-object v5, v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-object v5, v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LR4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0}, LR4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/q;->J(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-object p1, v4, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object p1, v4, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    :goto_3
    iget-object p1, v4, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    :goto_4
    const-string p1, "setProducts: productList empty"

    .line 154
    .line 155
    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
