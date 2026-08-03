.class public final Lcom/yandex/mobile/ads/impl/md1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jk0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jk0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/md1;-><init>(Lcom/yandex/mobile/ads/impl/jk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jk0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/jk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/ld1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/jk0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/ik0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/y62;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;-><init>(Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/ik0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/jk0;

    .line 36
    .line 37
    sget-object v0, Lcom/yandex/mobile/ads/impl/f9;->d:Lcom/yandex/mobile/ads/impl/f9;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/ik0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Lcom/yandex/mobile/ads/impl/jk0;

    .line 47
    .line 48
    sget-object v1, Lcom/yandex/mobile/ads/impl/f9;->c:Lcom/yandex/mobile/ads/impl/f9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/ik0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/yandex/mobile/ads/impl/zy1;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/mobile/ads/impl/y62;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;-><init>(Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/ik0;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/yandex/mobile/ads/impl/y62;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/y62;-><init>(Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/ik0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/zy1;-><init>(Lcom/yandex/mobile/ads/impl/y62;Lcom/yandex/mobile/ads/impl/y62;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
