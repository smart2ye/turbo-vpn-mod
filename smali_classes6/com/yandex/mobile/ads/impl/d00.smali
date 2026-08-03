.class public final Lcom/yandex/mobile/ads/impl/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fp1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xz;

.field private c:Lcom/yandex/mobile/ads/impl/kv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/xz;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xz;

    .line 12
    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/impl/kv0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/kv0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/kh;Lcom/yandex/mobile/ads/impl/w42;Lcom/yandex/mobile/ads/impl/o01;)[Lcom/yandex/mobile/ads/impl/cp1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/kv0;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/pv0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xz;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xz;Lcom/yandex/mobile/ads/impl/kv0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gg2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/zy$e;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zy$e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gh;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/zy$e;->a(Lcom/yandex/mobile/ads/impl/gh;)Lcom/yandex/mobile/ads/impl/zy$e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zy$e;->c()Lcom/yandex/mobile/ads/impl/zy$e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zy$e;->b()Lcom/yandex/mobile/ads/impl/zy$e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zy$e;->d()Lcom/yandex/mobile/ads/impl/zy$e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zy$e;->a()Lcom/yandex/mobile/ads/impl/zy;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lcom/yandex/mobile/ads/impl/kv0;

    .line 56
    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/dv0;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xz;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v10, p3

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/dv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xz;Lcom/yandex/mobile/ads/impl/kv0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/kh;Lcom/yandex/mobile/ads/impl/zy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lcom/yandex/mobile/ads/impl/x42;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    invoke-direct {p3, v1, p2}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/w42;Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/yandex/mobile/ads/impl/p01;

    .line 88
    .line 89
    move-object/from16 p3, p5

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/p01;-><init>(Lcom/yandex/mobile/ads/impl/o01;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/yandex/mobile/ads/impl/in;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/in;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/cp1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lcom/yandex/mobile/ads/impl/cp1;

    .line 113
    .line 114
    return-object p1
.end method
