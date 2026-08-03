.class public final synthetic Lcom/yandex/div/internal/widget/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h;->b:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/h;->c:I

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/h;->d:I

    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/h;->e:I

    iput p5, p0, Lcom/yandex/div/internal/widget/tabs/h;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h;->b:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/h;->c:I

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/h;->d:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/h;->e:I

    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/h;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->a(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
