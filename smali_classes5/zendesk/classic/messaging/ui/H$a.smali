.class Lzendesk/classic/messaging/ui/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/H;->b(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/H$a;->e:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/H$a;->f:Landroid/animation/ValueAnimator;

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
    iput p2, p0, Lzendesk/classic/messaging/ui/H$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lzendesk/classic/messaging/ui/H$a;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lzendesk/classic/messaging/ui/H$a;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/H$a;->e:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lzendesk/classic/messaging/ui/H$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/H$a;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lzendesk/classic/messaging/ui/H$a;->c:I

    .line 18
    .line 19
    iget v3, p0, Lzendesk/classic/messaging/ui/H$a;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
