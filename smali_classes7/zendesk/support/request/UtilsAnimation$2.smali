.class Lzendesk/support/request/UtilsAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/UtilsAnimation;->bottomPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final paddingLeft:I

.field final paddingRight:I

.field final paddingTop:I

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/UtilsAnimation$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingLeft:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingRight:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingTop:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/support/request/UtilsAnimation$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingLeft:I

    .line 4
    .line 5
    iget v1, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingTop:I

    .line 6
    .line 7
    iget v2, p0, Lzendesk/support/request/UtilsAnimation$2;->paddingRight:I

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/support/request/UtilsAnimation$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
