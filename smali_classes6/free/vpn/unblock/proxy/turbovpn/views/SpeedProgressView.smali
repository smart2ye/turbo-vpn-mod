.class public Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:[I

.field private n:Landroid/graphics/LinearGradient;

.field private o:Landroid/graphics/DashPathEffect;

.field private p:Landroid/graphics/Paint;

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "#FA7A48"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->c:I

    .line 4
    const-string p2, "#FADC63"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->d:I

    .line 5
    const-string p2, "#413D2D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->e:I

    const/high16 p2, 0x43480000    # 200.0f

    .line 6
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->r:F

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->s:Landroid/graphics/Path;

    .line 8
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, LS4/l;->k(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->h:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->h:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->c:I

    .line 40
    .line 41
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->d:I

    .line 42
    .line 43
    filled-new-array {v0, v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->m:[I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 50
    .line 51
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, LS4/l;->k(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {v4, v5}, LS4/l;->k(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput v3, v5, v6

    .line 74
    .line 75
    aput v4, v5, v1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->o:Landroid/graphics/DashPathEffect;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->o:Landroid/graphics/DashPathEffect;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 103
    .line 104
    const/high16 v2, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-static {v1, v2}, LS4/l;->k(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private getDashSweepAngle()F
    .locals 3

    .line 1
    const v0, 0x433cffff    # 188.99998f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->q:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->r:F

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    cmpl-float v2, v1, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->k:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v4, 0x43340000    # 180.0f

    .line 20
    .line 21
    const/high16 v5, 0x43340000    # 180.0f

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v2

    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->l:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    iget-object v13, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v10, 0x43340000    # 180.0f

    .line 46
    .line 47
    const/high16 v11, 0x43340000    # 180.0f

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->n:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->k:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/high16 p1, 0x43340000    # 180.0f

    .line 62
    .line 63
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->q:F

    .line 64
    .line 65
    mul-float/2addr v0, p1

    .line 66
    iget p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->r:F

    .line 67
    .line 68
    div-float v11, v0, p1

    .line 69
    .line 70
    iget-object v13, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->n:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->l:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->getDashSweepAngle()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v13, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->p:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v4, 0x43520000    # 210.0f

    .line 31
    .line 32
    invoke-static {p1, v4}, LS4/l;->k(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->f:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->g:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 p2, 0x42e80000    # 116.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, LS4/l;->k(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->g:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 p2, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {p1, p2}, LS4/l;->k(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->g:I

    .line 64
    .line 65
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->h:I

    .line 66
    .line 67
    div-int/lit8 v1, v0, 0x2

    .line 68
    .line 69
    sub-int/2addr p2, v1

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->i:I

    .line 72
    .line 73
    mul-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p2, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p2, p1

    .line 86
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->f:I

    .line 87
    .line 88
    iget p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->g:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p2, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, LS4/l;->k(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->h:I

    .line 13
    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p2, p3

    .line 21
    iget p3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->i:I

    .line 22
    .line 23
    mul-int/lit8 p4, p3, 0x2

    .line 24
    .line 25
    add-int/2addr p4, p2

    .line 26
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->g:I

    .line 27
    .line 28
    sub-int v1, v0, p3

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    add-int/2addr v0, p3

    .line 32
    sub-int/2addr v0, p1

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float p3, p2

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v3, p4

    .line 38
    int-to-float v4, v0

    .line 39
    invoke-direct {p1, p3, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->j:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 p3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {p1, p3}, LS4/l;->k(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p3, Landroid/graphics/RectF;

    .line 53
    .line 54
    add-int/2addr p2, p1

    .line 55
    int-to-float p2, p2

    .line 56
    add-int/2addr v1, p1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-int/2addr p4, p1

    .line 59
    int-to-float p4, p4

    .line 60
    sub-int/2addr v0, p1

    .line 61
    int-to-float p1, v0

    .line 62
    invoke-direct {p3, p2, v1, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    iget p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->f:I

    .line 70
    .line 71
    int-to-float v5, p1

    .line 72
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->m:[I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->n:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->q:F

    .line 2
    .line 3
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->r:F

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->q:F

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVpnConnected(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    .line 5
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->r:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method
