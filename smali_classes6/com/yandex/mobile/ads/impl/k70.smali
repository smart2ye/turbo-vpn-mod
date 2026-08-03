.class public final Lcom/yandex/mobile/ads/impl/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ii2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k70;-><init>(Lcom/yandex/mobile/ads/impl/ii2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k70;->a:Lcom/yandex/mobile/ads/impl/ii2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/j70;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/impl/ii2$a;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/impl/j70;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k70;->a:Lcom/yandex/mobile/ads/impl/ii2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Lo5/a;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v5, v6

    .line 87
    invoke-static {v5}, Lo5/a;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v2, p1

    .line 106
    invoke-static {v2}, Lo5/a;->c(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    sub-float v2, v5, v3

    .line 112
    .line 113
    sub-float v6, p1, v4

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    cmpl-float v2, v2, v7

    .line 117
    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    cmpl-float v2, v6, v7

    .line 121
    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :cond_2
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/j70;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j70;-><init>(ILandroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
