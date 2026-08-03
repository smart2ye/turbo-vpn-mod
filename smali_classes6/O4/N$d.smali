.class LO4/N$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/N;->P(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LO4/N;


# direct methods
.method constructor <init>(LO4/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/N$d;->b:LO4/N;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LO4/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/N$d;->c()V

    return-void
.end method

.method public static synthetic b(LO4/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/N$d;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 2
    .line 3
    invoke-static {v0}, LO4/N;->u(LO4/N;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 10
    .line 11
    invoke-static {v0}, LO4/N;->B(LO4/N;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LO4/N;->z(LO4/N;Landroid/animation/AnimatorSet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 19
    .line 20
    invoke-static {v0}, LO4/N;->w(LO4/N;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 29
    .line 30
    invoke-static {v0}, LO4/N;->s(LO4/N;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 38
    .line 39
    invoke-static {v0}, LO4/N;->u(LO4/N;)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 47
    .line 48
    invoke-static {v0}, LO4/N;->u(LO4/N;)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 56
    .line 57
    invoke-static {v0}, LO4/N;->t(LO4/N;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LO4/N$d;->b:LO4/N;

    .line 62
    .line 63
    invoke-static {v1}, LO4/N;->v(LO4/N;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 71
    .line 72
    invoke-static {v0}, LO4/N;->t(LO4/N;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LO4/N$d;->b:LO4/N;

    .line 77
    .line 78
    invoke-static {v1}, LO4/N;->v(LO4/N;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v2, 0x834

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 2
    .line 3
    invoke-static {v0}, LO4/N;->y(LO4/N;)[Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const v1, 0x7f0803d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 17
    .line 18
    invoke-static {v0}, LO4/N;->y(LO4/N;)[Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 29
    .line 30
    invoke-static {v0}, LO4/N;->y(LO4/N;)[Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 41
    .line 42
    invoke-static {v0}, LO4/N;->y(LO4/N;)[Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x3

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 53
    .line 54
    invoke-static {v0}, LO4/N;->y(LO4/N;)[Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x4

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LO4/N$d;->b:LO4/N;

    .line 65
    .line 66
    invoke-static {v0}, LO4/N;->w(LO4/N;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LO4/P;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LO4/P;-><init>(LO4/N$d;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x1f4

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LO4/N$d;->b:LO4/N;

    .line 2
    .line 3
    invoke-static {p1}, LO4/N;->t(LO4/N;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LO4/O;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO4/O;-><init>(LO4/N$d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
