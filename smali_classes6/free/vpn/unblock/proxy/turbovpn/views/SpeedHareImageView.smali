.class public Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;
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
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->c:I

    .line 4
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView$a;

    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;)V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->d:I

    return-void
.end method

.method static bridge synthetic c(Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->d:I

    return p0
.end method

.method static bridge synthetic d(Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->b:[I

    return-object p0
.end method

.method static bridge synthetic e(Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->c:I

    return p0
.end method

.method static bridge synthetic f(Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->c:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LS4/l;->d0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->b:[I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->b:[I

    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->b:[I

    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->d:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x7f0802df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x7f080368
        0x7f08036a
        0x7f08036c
        0x7f08036e
        0x7f080370
        0x7f080372
        0x7f080374
        0x7f080376
        0x7f080378
        0x7f080361
        0x7f080363
        0x7f080365
        0x7f080367
    .end array-data
.end method

.method public h(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
