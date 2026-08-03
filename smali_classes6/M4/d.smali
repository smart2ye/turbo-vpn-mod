.class public abstract LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/CountDownTimer;


# direct methods
.method static bridge synthetic a(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    sput-object p0, LM4/d;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static b(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    sget-object v0, LM4/d;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LM4/d;->a:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static c(Landroid/animation/ObjectAnimator;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p0, LM4/d;->a:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/animation/ObjectAnimator;I)V
    .locals 12

    .line 1
    invoke-static {p0}, LS4/l;->d0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v7, p0

    .line 12
    check-cast v7, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p0, LM4/d;->a:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    sput-object p0, LM4/d;->a:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    :cond_0
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int v9, p2, v8

    .line 36
    .line 37
    new-instance v0, LM4/d$a;

    .line 38
    .line 39
    const-wide/16 v3, 0x14

    .line 40
    .line 41
    move-wide v5, v1

    .line 42
    move-object v10, p1

    .line 43
    move v11, p2

    .line 44
    invoke-direct/range {v0 .. v11}, LM4/d$a;-><init>(JJJLandroid/widget/ProgressBar;IILandroid/animation/ObjectAnimator;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LM4/d;->a:Landroid/os/CountDownTimer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 76
    .line 77
    invoke-interface {v0, v10}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :cond_3
    move-object v10, p1

    .line 83
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
