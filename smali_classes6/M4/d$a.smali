.class LM4/d$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/d;->d(Landroid/content/Context;Landroid/animation/ObjectAnimator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/animation/ObjectAnimator;

.field final synthetic f:I


# direct methods
.method constructor <init>(JJJLandroid/widget/ProgressBar;IILandroid/animation/ObjectAnimator;I)V
    .locals 0

    .line 1
    iput-wide p5, p0, LM4/d$a;->a:J

    .line 2
    .line 3
    iput-object p7, p0, LM4/d$a;->b:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput p8, p0, LM4/d$a;->c:I

    .line 6
    .line 7
    iput p9, p0, LM4/d$a;->d:I

    .line 8
    .line 9
    iput-object p10, p0, LM4/d$a;->e:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iput p11, p0, LM4/d$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, LM4/d$a;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    iget-object v4, p0, LM4/d$a;->e:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LM4/d$a;->b:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iget v1, p0, LM4/d$a;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LM4/d;->a(Landroid/os/CountDownTimer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LM4/d$a;->a:J

    .line 2
    .line 3
    sub-long p1, v0, p1

    .line 4
    .line 5
    long-to-float p1, p1

    .line 6
    long-to-float p2, v0

    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p2, p0, LM4/d$a;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iget v0, p0, LM4/d$a;->c:I

    .line 11
    .line 12
    iget v1, p0, LM4/d$a;->d:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v1, p1

    .line 16
    float-to-int p1, v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
