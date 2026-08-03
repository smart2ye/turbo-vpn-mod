.class public final Lcom/yandex/mobile/ads/impl/fo1;
.super Lcom/yandex/mobile/ads/impl/k42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/go1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/go1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo1;->e:Lcom/yandex/mobile/ads/impl/go1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo1;->e:Lcom/yandex/mobile/ads/impl/go1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/go1;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
