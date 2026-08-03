.class public final Lcom/yandex/mobile/ads/impl/hn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hn1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/se2;

.field private final b:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "Lcom/yandex/mobile/ads/impl/oo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/in1;

.field private final f:Lcom/yandex/mobile/ads/impl/pw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/vf;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/in1;Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hn1;->a:Lcom/yandex/mobile/ads/impl/se2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/vf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hn1;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hn1;->e:Lcom/yandex/mobile/ads/impl/in1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hn1;->f:Lcom/yandex/mobile/ads/impl/pw1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->l()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->k()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->l()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn1;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/vf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yandex/mobile/ads/impl/oo;

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn1;->f:Lcom/yandex/mobile/ads/impl/pw1;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->A()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, v3

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v2, Lcom/yandex/mobile/ads/impl/oo;

    .line 75
    .line 76
    const-string v4, "https://www.yandex.ru/ads/qr/gen"

    .line 77
    .line 78
    invoke-direct {v2, v0, v4}, Lcom/yandex/mobile/ads/impl/oo;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v3

    .line 83
    :cond_6
    :goto_2
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->k()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->l()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn1;->a:Lcom/yandex/mobile/ads/impl/se2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se2;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    move-object v0, v3

    .line 122
    :goto_4
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/yandex/mobile/ads/impl/jj0;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jj0;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hn1;->e:Lcom/yandex/mobile/ads/impl/in1;

    .line 142
    .line 143
    new-instance v4, Lcom/yandex/mobile/ads/impl/hn1$a;

    .line 144
    .line 145
    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/hn1$a;-><init>(Lcom/yandex/mobile/ads/impl/zb2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/in1;->a(Lcom/yandex/mobile/ads/impl/oo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->k()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->l()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    :goto_7
    return-void

    .line 169
    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
