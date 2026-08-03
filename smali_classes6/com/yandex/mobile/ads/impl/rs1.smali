.class public final Lcom/yandex/mobile/ads/impl/rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ym1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/ss1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/qs1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->K()Lcom/yandex/mobile/ads/impl/xr1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xr1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xr1;->d()Lcom/yandex/mobile/ads/impl/sx1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/rx1;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/i9;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/rx1;-><init>(Lcom/yandex/mobile/ads/impl/sx1;Lcom/yandex/mobile/ads/impl/i9;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xr1;->c()Lcom/yandex/mobile/ads/impl/vo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/yandex/mobile/ads/impl/uo;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rs1;->a:Lcom/yandex/mobile/ads/impl/ss1;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/ow1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vo;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vo;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ow1;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/uo;-><init>(Lcom/yandex/mobile/ads/impl/ss1;Lcom/yandex/mobile/ads/impl/ow1;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    return-object v0
.end method
