.class public final Lcom/yandex/mobile/ads/impl/pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# instance fields
.field private final a:F

.field private final b:Lcom/yandex/mobile/ads/impl/ou0$a;

.field private final c:Lcom/yandex/mobile/ads/impl/tf;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(FLcom/yandex/mobile/ads/impl/ou0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(FLcom/yandex/mobile/ads/impl/ou0$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tf;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tf;-><init>(F)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(FLcom/yandex/mobile/ads/impl/ou0$a;Lcom/yandex/mobile/ads/impl/tf;)V

    return-void
.end method

.method public constructor <init>(FLcom/yandex/mobile/ads/impl/ou0$a;Lcom/yandex/mobile/ads/impl/tf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->a:F

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/tf;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/tf;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/tf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    int-to-double v0, v3

    .line 36
    int-to-double v2, p2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    :cond_1
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v1, v5, :cond_5

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/tf;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/tf;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    int-to-double v0, v2

    .line 62
    int-to-double v2, p1

    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-int p1, v0

    .line 68
    :cond_4
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-ne v1, v4, :cond_7

    .line 74
    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    int-to-float p1, v2

    .line 82
    int-to-float p2, v3

    .line 83
    div-float/2addr p1, p2

    .line 84
    iget p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->a:F

    .line 85
    .line 86
    cmpl-float p1, p1, p2

    .line 87
    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/tf;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/tf;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/tf;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/tf;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 123
    .line 124
    iput p1, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 125
    .line 126
    iput p2, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 127
    .line 128
    return-object v0
.end method
