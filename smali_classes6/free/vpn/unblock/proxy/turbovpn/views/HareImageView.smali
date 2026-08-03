.class public Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field private b:[I

.field private c:I

.field private final d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->c:I

    .line 4
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;

    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->d:I

    return-void
.end method

.method public static synthetic c(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->i()V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->d:I

    return p0
.end method

.method static bridge synthetic f(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->b:[I

    return-object p0
.end method

.method static bridge synthetic g(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->c:I

    return p0
.end method

.method static bridge synthetic h(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->c:I

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public j(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v2, 0xfa

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v0, LT4/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LT4/a;-><init>(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LS4/l;->d0(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1a

    .line 45
    .line 46
    if-ge v0, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p1, 0x7f0802de

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->b:[I

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    new-array v0, v0, [I

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->b:[I

    .line 88
    .line 89
    :cond_2
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->c:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->b:[I

    .line 95
    .line 96
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->c:I

    .line 97
    .line 98
    aget p1, p1, v0

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->e:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->d:I

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x7f08035f
        0x7f080369
        0x7f08036b
        0x7f08036d
        0x7f08036f
        0x7f080371
        0x7f080373
        0x7f080375
        0x7f080377
        0x7f080360
        0x7f080362
        0x7f080364
        0x7f080366
    .end array-data
.end method

.method public k(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f08037a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f080379

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v0, 0xfa

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    new-instance p1, LT4/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LT4/b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->e:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    const/4 p1, 0x4

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
