.class final Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field private final movingView:Landroid/view/View;

.field private final originalView:Landroid/view/View;

.field private pausedX:F

.field private pausedY:F

.field private final startX:I

.field private final startY:I

.field private final terminalX:F

.field private final terminalY:F

.field private transitionPosition:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    const-string v0, "originalView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "movingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->originalView:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 17
    .line 18
    iput p5, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    .line 19
    .line 20
    iput p6, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-static {p5}, Lo5/a;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    sub-int/2addr p3, p5

    .line 31
    iput p3, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startX:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p4, p2

    .line 42
    iput p4, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startY:I

    .line 43
    .line 44
    sget p2, Lcom/yandex/div/R$id;->div_transition_position:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    instance-of p4, p3, [I

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    check-cast p3, [I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, p5

    .line 59
    :goto_0
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startX:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lo5/a;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startY:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    filled-new-array {p1, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->originalView:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/yandex/div/R$id;->div_transition_position:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedX:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedY:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 23
    .line 24
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 30
    .line 31
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedX:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedY:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/o;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 2

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/o;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/o;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/o;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
