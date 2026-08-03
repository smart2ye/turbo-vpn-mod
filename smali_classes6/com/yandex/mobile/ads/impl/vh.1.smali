.class public final Lcom/yandex/mobile/ads/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf0;

.field private final b:Lcom/yandex/mobile/ads/impl/tf0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vf0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/tf0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tf0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vh;-><init>(Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/tf0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/tf0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh;->a:Lcom/yandex/mobile/ads/impl/vf0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vh;->b:Lcom/yandex/mobile/ads/impl/tf0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh;->a:Lcom/yandex/mobile/ads/impl/vf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vf0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/l;->X(Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lcom/yandex/mobile/ads/impl/d92;->a:Lcom/yandex/mobile/ads/impl/d92$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d92$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v1

    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vh;->b:Lcom/yandex/mobile/ads/impl/tf0;

    .line 54
    .line 55
    sget v5, Lcom/yandex/mobile/ads/impl/tf0;->c:I

    .line 56
    .line 57
    const/16 v5, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/tf0;->a(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 87
    .line 88
    const-string p1, "yandex.ru/ads"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v2
.end method
