.class public final Lcom/yandex/mobile/ads/nativeads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ut;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/nativeads/d;-><init>(Lcom/yandex/mobile/ads/impl/ut;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;->handleCustomClick(Ljava/lang/String;Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
