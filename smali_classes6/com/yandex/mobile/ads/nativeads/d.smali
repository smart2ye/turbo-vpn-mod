.class public final Lcom/yandex/mobile/ads/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ut;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/ut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/ut;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ut;->onLeftApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/ut;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ut;->onReturnedToApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
