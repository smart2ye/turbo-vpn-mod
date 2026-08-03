.class public final Lcom/yandex/mobile/ads/impl/ws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/go;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/go;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/go;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws1;->b:Lcom/yandex/mobile/ads/impl/go;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->b:Lcom/yandex/mobile/ads/impl/go;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/go;->a(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
