.class public final Lcom/yandex/mobile/ads/common/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/bf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setVideoEventListener(Lcom/yandex/mobile/ads/common/VideoEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lo2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lo2;-><init>(Lcom/yandex/mobile/ads/common/VideoEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/bf2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bf2;->a(Lcom/yandex/mobile/ads/impl/lo2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/bf2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bf2;->a(Lcom/yandex/mobile/ads/impl/lo2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
