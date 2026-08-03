.class public final Lcom/yandex/mobile/ads/impl/tq0;
.super Lcom/yandex/mobile/ads/impl/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cy<",
        "Lcom/yandex/mobile/ads/impl/zx$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_subtitle:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_text:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zx;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$f;->b()Lcom/yandex/mobile/ads/impl/tx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zx$f;->c()Lcom/yandex/mobile/ads/impl/rw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ch;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tx;->b()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v0, v4

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rw;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rw;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rw;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/ch;->a(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
