.class final Lcom/yandex/mobile/ads/impl/no0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/no0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/no0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/no0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/no0;->f(Lcom/yandex/mobile/ads/impl/no0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/no0;->d(Lcom/yandex/mobile/ads/impl/no0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/no0;->b(Lcom/yandex/mobile/ads/impl/no0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/no0;->f(Lcom/yandex/mobile/ads/impl/no0;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/no0;->g(Lcom/yandex/mobile/ads/impl/no0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/no0;->a(Lcom/yandex/mobile/ads/impl/no0;)Lcom/yandex/mobile/ads/impl/oo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/oo0;->onInstreamAdPrepared()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0$c;->a:Lcom/yandex/mobile/ads/impl/no0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/no0;->d(Lcom/yandex/mobile/ads/impl/no0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
