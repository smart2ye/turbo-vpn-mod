.class public final Lcom/yandex/mobile/ads/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/dg0;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/ch1;

.field private final f:Lcom/yandex/mobile/ads/impl/ou1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/e7;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/e7;-><init>(Lcom/yandex/mobile/ads/impl/p4;)V

    .line 5
    sget p4, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/f7;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ch1;Lcom/yandex/mobile/ads/impl/ou1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ch1;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f7;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f7;->c:Lcom/yandex/mobile/ads/impl/dg0;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f7;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f7;->e:Lcom/yandex/mobile/ads/impl/ch1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f7;->f:Lcom/yandex/mobile/ads/impl/ou1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f7;->c:Lcom/yandex/mobile/ads/impl/dg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dg0;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "adapter"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f7;->e:Lcom/yandex/mobile/ads/impl/ch1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->a()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f7;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "size_type"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "width"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "height"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f7;->f:Lcom/yandex/mobile/ads/impl/ou1;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "banner_size_calculation_type"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f7;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 93
    .line 94
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->d:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f7;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
