.class public final Lcom/yandex/mobile/ads/impl/ml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lt0<",
        "Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ml0;-><init>(Lcom/yandex/mobile/ads/impl/g2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/g2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/mt0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ml0;->b(Lcom/yandex/mobile/ads/impl/mt0;)Lcom/yandex/mobile/ads/impl/jl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/mt0;)Lcom/yandex/mobile/ads/impl/jl0;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sn0;-><init>(Lcom/yandex/mobile/ads/impl/mt0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ml0;->a:Lcom/yandex/mobile/ads/impl/g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mt0;->a()Lcom/yandex/mobile/ads/impl/us;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/us;->a()Lcom/yandex/mobile/ads/impl/w1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->b()Lcom/yandex/mobile/ads/impl/x8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x8;->a()Lcom/yandex/mobile/ads/impl/g9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g9;->a()Lcom/yandex/mobile/ads/impl/ie0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ie0$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/mobile/ads/impl/ie0$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie0$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie0$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/yandex/mobile/ads/impl/gs;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/mobile/ads/impl/gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ie0$b;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/yandex/mobile/ads/impl/ie0$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie0$b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "get_vast"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "imp-id"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lcom/yandex/mobile/ads/impl/gs;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, p1}, Lcom/yandex/mobile/ads/impl/gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wl2;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/wl2;-><init>(Lcom/yandex/mobile/ads/impl/gs;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/yandex/mobile/ads/impl/jl0;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/jl0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/wl2;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
