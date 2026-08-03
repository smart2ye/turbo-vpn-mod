.class public final Lcom/yandex/mobile/ads/impl/p02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bi;

.field private final b:Lcom/yandex/mobile/ads/impl/lk;

.field private final c:Lcom/yandex/mobile/ads/impl/q02;

.field private final d:Lcom/yandex/mobile/ads/impl/jj0;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bi;Lcom/yandex/mobile/ads/impl/lk;Lcom/yandex/mobile/ads/impl/q02;Lcom/yandex/mobile/ads/impl/jj0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p02;->b:Lcom/yandex/mobile/ads/impl/lk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p02;->c:Lcom/yandex/mobile/ads/impl/q02;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->d:Lcom/yandex/mobile/ads/impl/jj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p02;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    sub-int v0, p4, p2

    .line 14
    .line 15
    sub-int/2addr p8, p6

    .line 16
    const/4 p6, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, p8, :cond_3

    .line 19
    .line 20
    sub-int p8, p5, p3

    .line 21
    .line 22
    sub-int/2addr p9, p7

    .line 23
    if-eq p8, p9, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    move p7, p6

    .line 29
    :goto_2
    if-eq p5, p3, :cond_4

    .line 30
    .line 31
    if-eq p2, p4, :cond_4

    .line 32
    .line 33
    move p2, p6

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move p2, v1

    .line 36
    :goto_3
    if-eqz p7, :cond_d

    .line 37
    .line 38
    if-eqz p2, :cond_d

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpg-float p3, p3, p5

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/bi;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->d:Lcom/yandex/mobile/ads/impl/jj0;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/jj0;->e()Lcom/yandex/mobile/ads/impl/s02;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_c

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s02;->a()Lcom/yandex/mobile/ads/impl/di;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    move p4, p6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move p4, v1

    .line 116
    :goto_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-eqz p5, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-eqz p5, :cond_8

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/di;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move p6, v1

    .line 144
    :goto_5
    if-nez p4, :cond_9

    .line 145
    .line 146
    if-eqz p6, :cond_c

    .line 147
    .line 148
    :cond_9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/p02;->a:Lcom/yandex/mobile/ads/impl/bi;

    .line 149
    .line 150
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->d:Lcom/yandex/mobile/ads/impl/jj0;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p4}, Lcom/yandex/mobile/ads/impl/bi;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/jj0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/p02;->d:Lcom/yandex/mobile/ads/impl/jj0;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jj0;->e()Lcom/yandex/mobile/ads/impl/s02;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s02;->b()Lcom/yandex/mobile/ads/impl/k02;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p3, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->c:Lcom/yandex/mobile/ads/impl/q02;

    .line 177
    .line 178
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/p02;->e:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {p4, p1, p5, p3, p2}, Lcom/yandex/mobile/ads/impl/q02;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/k02;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p02;->c:Lcom/yandex/mobile/ads/impl/q02;

    .line 185
    .line 186
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->e:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {p2, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/q02;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/k02;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    :goto_6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/p02;->b:Lcom/yandex/mobile/ads/impl/lk;

    .line 193
    .line 194
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->d:Lcom/yandex/mobile/ads/impl/jj0;

    .line 195
    .line 196
    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/lk;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/jj0;)Lcom/yandex/mobile/ads/impl/k02;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/p02;->c:Lcom/yandex/mobile/ads/impl/q02;

    .line 203
    .line 204
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/p02;->e:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-virtual {p3, p1, p4, p2}, Lcom/yandex/mobile/ads/impl/q02;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/k02;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_7
    return-void
.end method
