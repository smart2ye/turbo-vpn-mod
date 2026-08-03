.class public abstract Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/sh2;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/H;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/yandex/mobile/ads/impl/sh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ju;->b()Lkotlinx/coroutines/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/H;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lkotlinx/coroutines/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lcom/yandex/mobile/ads/impl/sh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/sh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c()Lcom/yandex/mobile/ads/impl/th2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/th2;->a()Lcom/yandex/mobile/ads/impl/sh2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/sh2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract c()Lcom/yandex/mobile/ads/impl/th2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/th2<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->b()Lcom/yandex/mobile/ads/impl/sh2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/sh2;

    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/H;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/sh2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/sh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sh2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
