.class public final Lcom/yandex/mobile/ads/impl/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/m71;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m71$a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/g81;->c:Lcom/yandex/mobile/ads/impl/g81;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g81;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->h(Landroid/view/View;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->a(Landroid/view/View;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->e(Landroid/view/View;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->n(Landroid/view/View;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->g(Landroid/view/View;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->l(Landroid/view/View;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->o(Landroid/view/View;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->c(Landroid/view/View;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->b(Landroid/view/View;)Landroid/widget/CheckBox;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->k(Landroid/view/View;)Landroid/widget/ProgressBar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->d(Landroid/view/View;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->i(Landroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/qn1;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->p(Landroid/view/View;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->m(Landroid/view/View;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->j(Landroid/view/View;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/l41;->f(Landroid/view/View;)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg;->a:Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/l41;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/m71$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/m71;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/m71$a;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
