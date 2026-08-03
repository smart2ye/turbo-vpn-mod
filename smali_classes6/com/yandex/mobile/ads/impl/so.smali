.class public final Lcom/yandex/mobile/ads/impl/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/jk1;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "block_id"

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "ad_type"

    .line 14
    .line 15
    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "duration"

    .line 19
    .line 20
    invoke-virtual {v0, p5, p2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/lk1;->a(Lcom/yandex/mobile/ads/impl/jk1;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "adapter"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, Lcom/yandex/mobile/ads/impl/kq;

    .line 39
    .line 40
    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 44
    .line 45
    invoke-virtual {p3, v2, p4}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object p4, Lcom/yandex/mobile/ads/impl/sp1$b;->d0:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 54
    .line 55
    new-instance p5, Lcom/yandex/mobile/ads/impl/sp1;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p5, v1, v0, p3}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p5}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lcom/yandex/mobile/ads/impl/bd;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p4, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
