.class public final Lcom/yandex/mobile/ads/impl/bo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st1;

.field private final b:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st1;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/st1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/us;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/st1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/st1;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/yandex/mobile/ads/impl/ej1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ej1;->a()Lcom/yandex/mobile/ads/impl/us;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ej1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, p1

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0xc8

    .line 37
    .line 38
    cmp-long v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcom/yandex/mobile/ads/impl/h2;->d:Lcom/yandex/mobile/ads/impl/h2;

    .line 54
    .line 55
    if-ne v4, v6, :cond_0

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
