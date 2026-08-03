.class public final Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 18
    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, v1

    .line 36
    int-to-float v1, v0

    .line 37
    mul-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    check-cast v2, Lcom/tp/adx/sdk/ui/views/b;

    .line 41
    .line 42
    iget-object p1, v2, Lcom/tp/adx/sdk/ui/views/b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 43
    .line 44
    iget v1, p1, Lcom/tp/adx/sdk/ui/views/a;->m:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iput v0, p1, Lcom/tp/adx/sdk/ui/views/a;->m:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/open/TPInnerAdListener;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerAdListener;->onCountDown(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, v2, Lcom/tp/adx/sdk/ui/views/b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/tp/adx/sdk/ui/views/a;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lcom/tp/adx/sdk/ui/views/b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v0, LC3/d;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LC3/d;-><init>(Lcom/tp/adx/sdk/ui/views/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->b:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
