.class public Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const p1, 0x4019999a    # 2.4f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->f:F

    .line 15
    .line 16
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f060083

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->d:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->e:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070070

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->c:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->e:F

    .line 5
    .line 6
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->d:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    const v1, 0x3ff1eb85    # 1.89f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v1, 0x43a00000    # 320.0f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->c:I

    .line 38
    .line 39
    const v0, 0x400ccccd    # 2.2f

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->f:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->c:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->d:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->c:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    iget v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->f:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, v3

    .line 18
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
