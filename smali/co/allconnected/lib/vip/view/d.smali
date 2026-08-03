.class public abstract Lco/allconnected/lib/vip/view/d;
.super Lco/allconnected/lib/vip/view/g;
.source "SourceFile"


# instance fields
.field protected t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

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
    const-string v1, "SubsView"

    .line 9
    .line 10
    const-string v2, "launchBilling: product is null"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/q;->J(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 29
    .line 30
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected abstract setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
.end method

.method protected setProducts(Ljava/util/List;)V
    .locals 4
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
    if-eqz p1, :cond_3

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
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "setProducts:SingleProductTemplate  expect productList size is 1 !! now size: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 73
    .line 74
    iput-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/d;->setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 88
    .line 89
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->N([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    :goto_0
    const-string p1, "setProducts: productList empty"

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected x(Ly1/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ly1/s;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 10
    .line 11
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1/s;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly1/s;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly1/s;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->priceAmountMicros:J

    .line 42
    .line 43
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 44
    .line 45
    invoke-virtual {p1}, Ly1/s;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->currencyCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 52
    .line 53
    invoke-virtual {p1}, Ly1/s;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 60
    .line 61
    invoke-virtual {p1}, Ly1/s;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPriceAmountMicros:J

    .line 66
    .line 67
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 68
    .line 69
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 78
    .line 79
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPeriod:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "P1M"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, Lz1/f;->f(Ly1/s;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 100
    .line 101
    iput-object v0, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 105
    .line 106
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPeriod:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "P1W"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, Lz1/f;->h(Ly1/s;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 127
    .line 128
    iput-object v0, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 132
    .line 133
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPeriod:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "P1D"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, Lz1/f;->g(Ly1/s;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 154
    .line 155
    iput-object v0, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ly1/s;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 168
    .line 169
    invoke-virtual {p1}, Ly1/s;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->freeTrialPeriod:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Lco/allconnected/lib/vip/view/d;->t:Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/d;->setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method
