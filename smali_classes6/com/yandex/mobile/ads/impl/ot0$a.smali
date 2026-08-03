.class final Lcom/yandex/mobile/ads/impl/ot0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ot0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ot0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ot0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot0$a;->a:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot0$a;->a:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/ot0;)Lcom/yandex/mobile/ads/impl/tt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt0;->onInstreamAdBreakPrepared()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot0$a;->a:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/ot0;)Lcom/yandex/mobile/ads/impl/tt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt0;->onInstreamAdBreakStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot0$a;->a:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/ot0;)Lcom/yandex/mobile/ads/impl/tt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt0;->onInstreamAdBreakCompleted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot0$a;->a:Lcom/yandex/mobile/ads/impl/ot0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/ot0;)Lcom/yandex/mobile/ads/impl/tt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Ad player returned error"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tt0;->onInstreamAdBreakError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
