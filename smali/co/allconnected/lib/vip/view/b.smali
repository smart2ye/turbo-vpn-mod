.class public abstract Lco/allconnected/lib/vip/view/b;
.super Lco/allconnected/lib/vip/view/g;
.source "SourceFile"


# instance fields
.field protected t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;


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
.method protected h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_2

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->J(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/q;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "SubsView"

    .line 43
    .line 44
    const-string v1, "launchBilling: product is null"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected abstract i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
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
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 40
    .line 41
    iput-object v0, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 59
    .line 60
    iget-object v3, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 61
    .line 62
    aput-object v2, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/q;->A(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0, v1, v2}, Lco/allconnected/lib/vip/view/b;->i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/q;->M(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    const-string p1, "setProducts: productList empty"

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected x(Ly1/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ly1/s;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Ly1/s;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {p1}, Ly1/s;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->subsPeriod:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Ly1/s;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->priceAmountMicros:J

    .line 63
    .line 64
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 65
    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    invoke-virtual {p1}, Ly1/s;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->currencyCode:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 75
    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    invoke-virtual {p1}, Ly1/s;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 85
    .line 86
    aget-object v1, v1, v0

    .line 87
    .line 88
    invoke-virtual {p1}, Ly1/s;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPriceAmountMicros:J

    .line 93
    .line 94
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 107
    .line 108
    aget-object v1, v1, v0

    .line 109
    .line 110
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPeriod:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "P1M"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {p1}, Lz1/f;->f(Ly1/s;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 131
    .line 132
    aget-object v2, v2, v0

    .line 133
    .line 134
    iput-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 138
    .line 139
    aget-object v1, v1, v0

    .line 140
    .line 141
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPeriod:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "P1W"

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-static {p1}, Lz1/f;->h(Ly1/s;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    iget-object v2, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 162
    .line 163
    aget-object v2, v2, v0

    .line 164
    .line 165
    iput-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 169
    .line 170
    aget-object v1, v1, v0

    .line 171
    .line 172
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPeriod:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "P1D"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-static {p1}, Lz1/f;->g(Ly1/s;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 193
    .line 194
    aget-object v2, v2, v0

    .line 195
    .line 196
    iput-object v1, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    :goto_1
    iget-object v1, p0, Lco/allconnected/lib/vip/view/b;->t:[Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 199
    .line 200
    aget-object v1, v1, v0

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/vip/view/b;->i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    return-void
.end method
