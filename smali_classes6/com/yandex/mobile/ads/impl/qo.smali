.class public final Lcom/yandex/mobile/ads/impl/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xp1;


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

.field private final c:Lcom/yandex/mobile/ads/impl/c51;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/kq;

.field private final f:Lcom/yandex/mobile/ads/impl/bd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c51;)V
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
    new-instance v7, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/bd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/bd;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qo;->c:Lcom/yandex/mobile/ads/impl/c51;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qo;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qo;->e:Lcom/yandex/mobile/ads/impl/kq;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qo;->f:Lcom/yandex/mobile/ads/impl/bd;

    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/sp1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "adapter"

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qo;->e:Lcom/yandex/mobile/ads/impl/kq;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "size_type"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "width"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "height"

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->c:Lcom/yandex/mobile/ads/impl/c51;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c51;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qo;->b(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->d:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qo;->b(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->d:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->f:Lcom/yandex/mobile/ads/impl/bd;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method
