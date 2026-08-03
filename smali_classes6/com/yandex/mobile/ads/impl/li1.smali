.class public final Lcom/yandex/mobile/ads/impl/li1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e9;

.field private final b:Lcom/yandex/mobile/ads/impl/i5;

.field private final c:Lcom/yandex/mobile/ads/impl/xa;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/i5;Lcom/yandex/mobile/ads/impl/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/yandex/mobile/ads/impl/e9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/i5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/li1;->c:Lcom/yandex/mobile/ads/impl/xa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/yandex/mobile/ads/impl/e9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e9;->c()Lcom/yandex/mobile/ads/impl/cj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cj1;->d()Lcom/yandex/mobile/ads/impl/co0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/yandex/mobile/ads/impl/e9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/impl/tm0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/mobile/ads/impl/tm0;->b:Lcom/yandex/mobile/ads/impl/tm0;

    .line 27
    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->c:Lcom/yandex/mobile/ads/impl/xa;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xa;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/id2;

    .line 43
    .line 44
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->D:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/mobile/ads/impl/n00;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/n00;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/id2;-><init>(Lcom/yandex/mobile/ads/impl/id2$a;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/i5;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/id2;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
