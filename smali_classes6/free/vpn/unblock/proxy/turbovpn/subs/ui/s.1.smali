.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;
.super Lco/allconnected/lib/vip/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Lcom/airbnb/lottie/LottieAnimationView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->z:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 22
    .line 23
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b041b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->w:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b03de

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0477

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b0431

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->A:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b076a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b07c7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->D:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b07d2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->E:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0b07cb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->q0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;F)V

    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->o0()V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->p0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->s0()V

    return-void
.end method

.method static bridge synthetic n0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->t0()V

    return-void
.end method

.method private synthetic o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->y:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v4, v1, [F

    .line 25
    .line 26
    fill-array-data v4, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x1e0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->z:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    new-array v1, v1, [Landroid/animation/Animator;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->z:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x65

    .line 71
    .line 72
    const-wide/16 v2, 0x12c0

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr p2, v2

    .line 25
    float-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p2, v2, v3

    .line 35
    .line 36
    const-string p2, "%d"

    .line 37
    .line 38
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->D:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "%"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 71
    .line 72
    invoke-static {p1, p2}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->z:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->w:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->A:Landroid/view/View;

    .line 29
    .line 30
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 31
    .line 32
    new-array v4, v1, [F

    .line 33
    .line 34
    fill-array-data v4, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->A:Landroid/view/View;

    .line 42
    .line 43
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 44
    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    fill-array-data v1, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v3, 0x1e0

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object v1, v4, v2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->A:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-wide v5, v0, Lco/allconnected/lib/vip/view/c;->u:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    sub-long/2addr v5, v7

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v7, v5, v7

    .line 17
    .line 18
    const-string v8, "%02d:%02d:%02d"

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v7, v2, v3

    .line 41
    .line 42
    aput-object v9, v2, v1

    .line 43
    .line 44
    invoke-static {v5, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lco/allconnected/lib/vip/view/q;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-wide/16 v13, 0x3c

    .line 69
    .line 70
    rem-long/2addr v11, v13

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    rem-long/2addr v15, v13

    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-array v15, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v10, v15, v4

    .line 87
    .line 88
    aput-object v11, v15, v3

    .line 89
    .line 90
    aput-object v12, v15, v1

    .line 91
    .line 92
    invoke-static {v7, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->C:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ne v11, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    rem-long/2addr v10, v13

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    rem-long/2addr v11, v13

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v10, v2, v4

    .line 133
    .line 134
    aput-object v11, v2, v3

    .line 135
    .line 136
    aput-object v5, v2, v1

    .line 137
    .line 138
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v1, v10

    .line 144
    :goto_0
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 145
    .line 146
    const/16 v3, 0x64

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 152
    .line 153
    const-wide/16 v4, 0x3e8

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->C:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/vip/view/c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/q;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/r;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->s0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->B:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s$a;

    .line 39
    .line 40
    const-wide/16 v2, 0x140

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected getCDTTemplateSerialNumbers()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5,10,17"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCdtCycleSeconds()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e017f

    return v0
.end method

.method protected getShareScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home_hover"

    .line 2
    .line 3
    return-object v0
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v3, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    const v4, 0x7f130565

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iget-object v4, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "%s/%s"

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v7, v2

    .line 45
    .line 46
    aput-object v3, v7, v0

    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->originalPrice:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->F:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v6, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->originalPrice:Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v1, v2

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;->D:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "%"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x64

    .line 116
    .line 117
    if-gt v0, v1, :cond_4

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v2, v0

    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 167
    .line 168
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/o;

    .line 173
    .line 174
    invoke-direct {v3, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/o;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lz1/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0b074d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/p;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/p;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/s;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method
