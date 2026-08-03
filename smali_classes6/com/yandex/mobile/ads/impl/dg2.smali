.class public final Lcom/yandex/mobile/ads/impl/dg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d9;

.field private final b:Lcom/yandex/mobile/ads/impl/uj1;

.field private final c:Lcom/yandex/mobile/ads/impl/ze2;

.field private final d:Lcom/yandex/mobile/ads/impl/ui1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d9;Lcom/yandex/mobile/ads/impl/uj1;Lcom/yandex/mobile/ads/impl/ze2;Lcom/yandex/mobile/ads/impl/ui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg2;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dg2;->b:Lcom/yandex/mobile/ads/impl/uj1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dg2;->c:Lcom/yandex/mobile/ads/impl/ze2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dg2;->d:Lcom/yandex/mobile/ads/impl/ui1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/di1;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/di1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dg2;->b:Lcom/yandex/mobile/ads/impl/uj1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj1;->a()Lcom/yandex/mobile/ads/impl/sj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dg2;->b:Lcom/yandex/mobile/ads/impl/uj1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uj1;->b()Lcom/yandex/mobile/ads/impl/oi1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/sj1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dg2;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d9;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dg2;->d:Lcom/yandex/mobile/ads/impl/ui1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ui1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oi1;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v1, v3

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dg2;->c:Lcom/yandex/mobile/ads/impl/ze2;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ze2;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dg2;->c:Lcom/yandex/mobile/ads/impl/ze2;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ze2;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/di1;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
