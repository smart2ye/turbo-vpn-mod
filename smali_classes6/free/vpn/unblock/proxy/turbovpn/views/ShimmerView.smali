.class public Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->e:[I

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->f:[I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->g:F

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x22ffffff
        0x55ffffff    # 3.518437E13f
        -0x77000001
        -0x55000001
        -0x19000001
        -0x19000001
        -0x55000001
        -0x77000001
        0x55ffffff    # 3.518437E13f
        0x33ffffff
        0x55ffffff    # 3.518437E13f
        0x77ffffff
        -0x77000001
        -0x66000001
        -0x55000001
        -0x44000001
        -0x22000001
        -0x19000001
        -0x22000001
        -0x44000001
        -0x55000001
        -0x66000001
        -0x77000001
        0x77ffffff
        0x55ffffff    # 3.518437E13f
        0x55ffffff    # 3.518437E13f
        0x33ffffff
        0x22ffffff
        0x33ffffff
        0x44ffffff    # 2047.9999f
        0x55ffffff    # 3.518437E13f
        0x69ffffff
        0x55ffffff    # 3.518437E13f
        0x44ffffff    # 2047.9999f
        0x33ffffff
        0x22ffffff
    .end array-data
.end method


# virtual methods
.method public getShimmer()F
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->c:I

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->d:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->g:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    if-ltz v1, :cond_7

    .line 21
    .line 22
    const v1, 0x4479c000    # 999.0f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    const/16 v2, 0x64

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->e:[I

    .line 54
    .line 55
    const v3, 0xffffff

    .line 56
    .line 57
    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->g:F

    .line 64
    .line 65
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->e:[I

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->f:[I

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    add-int/2addr v3, v5

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v1, v3

    .line 74
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    div-float/2addr v1, v3

    .line 77
    float-to-int v1, v1

    .line 78
    array-length v3, v4

    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    :goto_1
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->f:[I

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-ge v0, v4, :cond_6

    .line 86
    .line 87
    add-int v4, v1, v0

    .line 88
    .line 89
    array-length v5, v3

    .line 90
    div-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    if-lt v4, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->e:[I

    .line 99
    .line 100
    aget v3, v3, v0

    .line 101
    .line 102
    aput v3, v5, v4

    .line 103
    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->c:I

    .line 110
    .line 111
    int-to-float v6, v0

    .line 112
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->d:I

    .line 113
    .line 114
    int-to-float v7, v0

    .line 115
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->e:[I

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->c:I

    .line 131
    .line 132
    int-to-float v4, v0

    .line 133
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->d:I

    .line 134
    .line 135
    int-to-float v5, v0

    .line 136
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v1, p1

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    iput p4, p1, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->c:I

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    iput p5, p1, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public setShimmer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/ShimmerView;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
