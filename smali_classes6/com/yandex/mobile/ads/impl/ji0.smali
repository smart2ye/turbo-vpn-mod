.class public final Lcom/yandex/mobile/ads/impl/ji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h50;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/w3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ii0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ii0;->a()Lcom/yandex/mobile/ads/impl/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ii0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ii0;->b()Lcom/yandex/mobile/ads/impl/ni0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ji0;->b:Lcom/yandex/mobile/ads/impl/w3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/w3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/w3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h50;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h50;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h50;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji0;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/h50;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
