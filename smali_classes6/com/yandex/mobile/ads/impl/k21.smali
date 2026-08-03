.class public final Lcom/yandex/mobile/ads/impl/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k21$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/g92;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/g92;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k21;->b:Lcom/yandex/mobile/ads/impl/g92;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k21;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k21;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k21;->d:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->b:Lcom/yandex/mobile/ads/impl/g92;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k21;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/k21$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k21$a;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k21;->c:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
