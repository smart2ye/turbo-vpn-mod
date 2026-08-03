.class public final Lcom/yandex/mobile/ads/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/d10;

.field private final c:Lcom/yandex/mobile/ads/impl/g10;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/d10;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/d10;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g10;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/jb;-><init>(Landroid/content/Context;ZLcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/g10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/g10;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Z

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/d10;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jb;->c:Lcom/yandex/mobile/ads/impl/g10;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb;->c:Lcom/yandex/mobile/ads/impl/g10;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x43d20000    # 420.0f

    .line 44
    .line 45
    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/d10;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/d10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/c10;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/yandex/mobile/ads/impl/c10;->b:Lcom/yandex/mobile/ads/impl/c10;

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    int-to-double v5, p1

    .line 78
    int-to-double v7, v1

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int p1, v5

    .line 84
    :goto_0
    int-to-double v5, p1

    .line 85
    int-to-double v0, v0

    .line 86
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-int p1, v0

    .line 91
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb;->c:Lcom/yandex/mobile/ads/impl/g10;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jb;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x43af0000    # 350.0f

    .line 114
    .line 115
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    int-to-double v5, v0

    .line 123
    int-to-double v0, v1

    .line 124
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v0, v0

    .line 129
    :goto_2
    int-to-double v0, v0

    .line 130
    int-to-double v2, v2

    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int p2, v0

    .line 136
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iput p2, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 146
    .line 147
    iput p1, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 148
    .line 149
    return-object v0
.end method
