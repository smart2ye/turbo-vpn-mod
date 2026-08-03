.class public final Lcom/yandex/mobile/ads/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d7;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 2
    .line 3
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->l()Lcom/yandex/mobile/ads/impl/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
