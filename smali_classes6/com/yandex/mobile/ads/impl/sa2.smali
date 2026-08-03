.class public final Lcom/yandex/mobile/ads/impl/sa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ab2;

.field private final b:Lcom/yandex/mobile/ads/impl/xa2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ab2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sa2;->b:Lcom/yandex/mobile/ads/impl/xa2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ra2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ha2;)Lcom/yandex/mobile/ads/impl/da2;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qa2;->a()Lcom/yandex/mobile/ads/impl/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/n7;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/n7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/ua2;

    .line 11
    .line 12
    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/ua2;-><init>(Lcom/yandex/mobile/ads/impl/n7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n7;->a()Lcom/yandex/mobile/ads/impl/g9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa2;->b:Lcom/yandex/mobile/ads/impl/xa2;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/g9;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa2;->a:Lcom/yandex/mobile/ads/impl/ab2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/yandex/mobile/ads/impl/za2;

    .line 31
    .line 32
    invoke-direct {v3, v2, p4, p2, p1}, Lcom/yandex/mobile/ads/impl/za2;-><init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/mn1$a;->a(Landroid/net/Uri;Lm5/l;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/yandex/mobile/ads/impl/kj2;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/da2;

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/mobile/ads/impl/ux1;->a:Lcom/yandex/mobile/ads/impl/ux1$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ux1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ux1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lcom/yandex/mobile/ads/impl/tx1;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(Lcom/yandex/mobile/ads/impl/ux1;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/yandex/mobile/ads/impl/ja2;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v9, p1, v2}, Lcom/yandex/mobile/ads/impl/ja2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/da2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/tx1;Lcom/yandex/mobile/ads/impl/ja2;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v0, p5

    .line 87
    invoke-virtual {v1, p5}, Lcom/yandex/mobile/ads/impl/yp1;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
