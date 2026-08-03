.class public final Lcom/yandex/mobile/ads/impl/aa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yk1;

.field private final b:Lcom/yandex/mobile/ads/impl/c20;

.field private final c:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yk1;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/yk1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aa0;->b:Lcom/yandex/mobile/ads/impl/c20;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aa0;->c:Lcom/yandex/mobile/ads/impl/wp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/yk1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yk1;->d()Lcom/yandex/div/core/view2/Div2View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/cy1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aa0;->b:Lcom/yandex/mobile/ads/impl/c20;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/cy1;->a(Lcom/yandex/mobile/ads/impl/c20;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0;->c:Lcom/yandex/mobile/ads/impl/wp1;

    .line 48
    .line 49
    const-string v1, "Failed to bind DivKit Feed Preloaded Ad"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/yk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yk1;->d()Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/cy1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/cy1;->a(Lcom/yandex/mobile/ads/impl/c20;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
