.class public final synthetic Lcom/yandex/div/internal/widget/tabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/e;->b:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e;->b:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->a(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
