.class public final Lcom/yandex/mobile/ads/impl/lp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp0$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ba;->a(Lcom/yandex/mobile/ads/impl/bo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ba;->a(Lcom/yandex/mobile/ads/impl/bo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
