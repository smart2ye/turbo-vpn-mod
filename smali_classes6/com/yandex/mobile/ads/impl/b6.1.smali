.class public final Lcom/yandex/mobile/ads/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d9;

.field private final b:Lcom/yandex/mobile/ads/impl/ui1;

.field private final c:Lcom/yandex/mobile/ads/impl/u60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d9;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/u60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b6;->b:Lcom/yandex/mobile/ads/impl/ui1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/u60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/di1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d9;->c()Lcom/yandex/mobile/ads/impl/bj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->d()Lcom/yandex/mobile/ads/impl/co0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b6;->b:Lcom/yandex/mobile/ads/impl/ui1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ui1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/d9;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/impl/sm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/impl/di1;->a()Lcom/yandex/mobile/ads/impl/di1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/yandex/mobile/ads/impl/sm0;->b:Lcom/yandex/mobile/ads/impl/sm0;

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/u60;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Landroidx/media3/common/Player;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/di1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/di1;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/di1;->a()Lcom/yandex/mobile/ads/impl/di1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
