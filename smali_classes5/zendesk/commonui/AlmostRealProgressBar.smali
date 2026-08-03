.class public Lzendesk/commonui/AlmostRealProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/AlmostRealProgressBar$c;,
        Lzendesk/commonui/AlmostRealProgressBar$Step;,
        Lzendesk/commonui/AlmostRealProgressBar$State;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field private b:Lzendesk/commonui/AlmostRealProgressBar$c;

.field private c:Lzendesk/commonui/AlmostRealProgressBar$c;

.field private d:Ljava/util/List;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const-wide/16 v2, 0xfa0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    const-wide/16 v3, 0x3a98

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar;->h:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lzendesk/commonui/AlmostRealProgressBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic d(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic e(Lzendesk/commonui/AlmostRealProgressBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->i(J)V

    return-void
.end method

.method static bridge synthetic f(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->j(Ljava/util/List;I)V

    return-void
.end method

.method private g(IILzendesk/commonui/AlmostRealProgressBar$Step;)Lzendesk/commonui/AlmostRealProgressBar$Step;
    .locals 3

    .line 1
    invoke-static {p3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    sub-int/2addr p1, p2

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->b(Lzendesk/commonui/AlmostRealProgressBar$Step;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-float p2, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr v1, p1

    .line 18
    mul-float/2addr p2, v1

    .line 19
    float-to-long p1, p2

    .line 20
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 21
    .line 22
    invoke-static {p3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p3, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private h(J)Lzendesk/commonui/AlmostRealProgressBar$c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->k(IIJ)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {p0, v4, v5, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar;->l(FFJ)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-direct {p0, v1, v3, v6, v7}, Lzendesk/commonui/AlmostRealProgressBar;->k(IIJ)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v5, v4, v6, v7}, Lzendesk/commonui/AlmostRealProgressBar;->l(FFJ)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lzendesk/commonui/AlmostRealProgressBar$c;-><init>(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/commonui/AlmostRealProgressBar$c;->a()Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->h(J)Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzendesk/commonui/AlmostRealProgressBar$c;->a()Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private j(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/commonui/AlmostRealProgressBar$c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/commonui/AlmostRealProgressBar$c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzendesk/commonui/AlmostRealProgressBar$c;->a()Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->o(Ljava/util/List;IJ)Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzendesk/commonui/AlmostRealProgressBar$c;->a()Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private k(IIJ)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private l(FFJ)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private m(Lzendesk/commonui/AlmostRealProgressBar$State;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->a(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->b(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->b(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 42
    .line 43
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->a(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5}, Lzendesk/commonui/AlmostRealProgressBar$Step;->a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, Lzendesk/commonui/AlmostRealProgressBar$Step;->a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 73
    .line 74
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->a(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {p0, v5, v4, v3}, Lzendesk/commonui/AlmostRealProgressBar;->g(IILzendesk/commonui/AlmostRealProgressBar$Step;)Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->a(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v2, p1}, Lzendesk/commonui/AlmostRealProgressBar;->j(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/util/List;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private o(Ljava/util/List;IJ)Lzendesk/commonui/AlmostRealProgressBar$c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 25
    .line 26
    invoke-static {v1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->b(Lzendesk/commonui/AlmostRealProgressBar$Step;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {p0, p2, v2, v3, v4}, Lzendesk/commonui/AlmostRealProgressBar;->k(IIJ)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->a(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lzendesk/commonui/AlmostRealProgressBar$c;-><init>(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method


# virtual methods
.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$a;-><init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/commonui/AlmostRealProgressBar$State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$State;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar;->m(Lzendesk/commonui/AlmostRealProgressBar$State;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$State;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar$State;-><init>(Landroid/os/Parcelable;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar$b;-><init>(Lzendesk/commonui/AlmostRealProgressBar;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
