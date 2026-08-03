.class public final Lcom/yandex/mobile/ads/impl/ri2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sf1;

.field private final b:Lcom/yandex/mobile/ads/impl/ti2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sf1;Lcom/yandex/mobile/ads/impl/ti2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri2;->a:Lcom/yandex/mobile/ads/impl/sf1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri2;->b:Lcom/yandex/mobile/ads/impl/ti2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/si2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "view is not shown: visibility="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", attached="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/si2;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/si2;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/yandex/mobile/ads/impl/si2;

    .line 57
    .line 58
    const-string v0, "view is transparent"

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/si2;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri2;->b:Lcom/yandex/mobile/ads/impl/ti2;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ti2;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string p1, "not attached"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gtz p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p1, "other"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    const-string p1, "zero size"

    .line 98
    .line 99
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "view rect is null: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/yandex/mobile/ads/impl/si2;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/si2;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ri2;->a:Lcom/yandex/mobile/ads/impl/sf1;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/sf1;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr v2, p1

    .line 138
    if-gtz v2, :cond_6

    .line 139
    .line 140
    const-string p1, "no visible area"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/si2;

    .line 145
    .line 146
    invoke-direct {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/si2;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
