.class public final Lcom/yandex/mobile/ads/impl/n91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n91;->a:Lcom/yandex/mobile/ads/impl/ig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/m91;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n91;->a:Lcom/yandex/mobile/ads/impl/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ig;->a()Lcom/yandex/mobile/ads/impl/zw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->c()Lcom/yandex/mobile/ads/impl/wb2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/db1;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/db1;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/su0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc1;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fc1;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/m91;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/m91;-><init>(Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/fc1;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
