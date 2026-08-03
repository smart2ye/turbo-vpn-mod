.class public final Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/DivAnimatorController;->startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animatorKey$inlined:Lkotlin/Pair;

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/DivAnimatorController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->this$0:Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->$animatorKey$inlined:Lkotlin/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->this$0:Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->access$getRunningAnimators$p(Lcom/yandex/div/core/view2/animations/DivAnimatorController;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->$animatorKey$inlined:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
