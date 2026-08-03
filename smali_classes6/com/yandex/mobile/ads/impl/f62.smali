.class public final Lcom/yandex/mobile/ads/impl/f62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private final b:Landroid/os/Looper;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pw1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ld1;)Lcom/yandex/mobile/ads/impl/d62;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f62;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f62;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/e62;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->G()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v4, 0xc8

    .line 36
    .line 37
    :goto_1
    invoke-direct {v1, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/e62;-><init>(JZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e62;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e62;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/yf1;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ld1;J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nx1;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Landroid/os/Looper;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e62;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/nx1;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ld1;J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
