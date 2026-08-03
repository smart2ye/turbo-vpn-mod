.class public final Lcom/yandex/mobile/ads/impl/o10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/g02;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g02;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g02;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o10;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/g02;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/g02;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o10;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o10;->b:Lcom/yandex/mobile/ads/impl/g02;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/div/core/DivConfiguration;
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/c02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/f02;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o10;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f02;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Lcom/yandex/mobile/ads/impl/c02;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/f02;->a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c02;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o10;->b:Lcom/yandex/mobile/ads/impl/g02;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p4}, Lcom/yandex/mobile/ads/impl/g02;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f02;Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/div/core/DivConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/s20;

    .line 28
    .line 29
    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/s20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n20;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s20;->a()Lcom/yandex/div/core/DivConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
