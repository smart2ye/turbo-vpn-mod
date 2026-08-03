.class public final Lcom/yandex/mobile/ads/impl/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private final b:Lcom/yandex/mobile/ads/impl/wp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Lcom/yandex/mobile/ads/impl/wp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sw;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ir;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pw1;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ir;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw1;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Lcom/yandex/mobile/ads/impl/wp;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wp;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Lcom/yandex/mobile/ads/impl/wp;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wp;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ir;->b:Lcom/yandex/mobile/ads/impl/wp;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wp;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/sw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
