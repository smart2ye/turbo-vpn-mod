.class final Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleAnimatorListener"
.end annotation


# instance fields
.field private isPivotSet:Z

.field private final nonTransitionScaleX:F

.field private final nonTransitionScaleY:F

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/Scale;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 12
    .line 13
    iput p3, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    .line 14
    .line 15
    iput p4, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/div/core/view2/animations/c;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
