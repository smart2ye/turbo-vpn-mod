.class public Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;
.super Landroidx/appcompat/widget/B;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->c:I

    .line 8
    .line 9
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->d:I

    .line 10
    .line 11
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e:I

    .line 12
    .line 13
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->f:I

    .line 14
    .line 15
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->g:I

    .line 16
    .line 17
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->h:I

    .line 18
    .line 19
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->i:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/R$styleable;->TextImageView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->b:I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->c:I

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->d:I

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e:I

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->f:I

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->g:I

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->h:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->i:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-double p2, p2

    .line 34
    div-double/2addr p2, v0

    .line 35
    double-to-int p2, p2

    .line 36
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-double p2, p2

    .line 49
    mul-double/2addr p2, v0

    .line 50
    double-to-int p2, p2

    .line 51
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v3, v0, v4

    .line 23
    .line 24
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->h:I

    .line 25
    .line 26
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->i:I

    .line 27
    .line 28
    invoke-direct {p0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e(Landroid/graphics/drawable/Drawable;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v3, v0, v5

    .line 33
    .line 34
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->f:I

    .line 35
    .line 36
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->g:I

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e(Landroid/graphics/drawable/Drawable;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    aget-object v3, v0, v6

    .line 43
    .line 44
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->d:I

    .line 45
    .line 46
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e(Landroid/graphics/drawable/Drawable;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object v3, v0, v1

    .line 53
    .line 54
    iget v4, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->b:I

    .line 55
    .line 56
    iget v5, p0, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->c:I

    .line 57
    .line 58
    invoke-direct {p0, v3, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/views/TextViewImage;->e(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    aget-object v1, v0, v1

    .line 65
    .line 66
    aget-object v2, v0, v6

    .line 67
    .line 68
    aget-object v3, v0, v5

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/appcompat/widget/B;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
