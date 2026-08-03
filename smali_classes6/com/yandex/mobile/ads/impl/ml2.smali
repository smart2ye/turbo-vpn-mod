.class public final Lcom/yandex/mobile/ads/impl/ml2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ab2;

.field private final b:Lcom/yandex/mobile/ads/impl/nn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/nn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ml2;->a:Lcom/yandex/mobile/ads/impl/ab2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ml2;->b:Lcom/yandex/mobile/ads/impl/nn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/el2;)Lcom/yandex/mobile/ads/impl/eb2;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/xb2;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ml2;->b:Lcom/yandex/mobile/ads/impl/nn0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nn0;->a(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml2;->a:Lcom/yandex/mobile/ads/impl/ab2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/za2;

    .line 30
    .line 31
    invoke-direct {v2, v0, p3, p2, p1}, Lcom/yandex/mobile/ads/impl/za2;-><init>(Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/mn1$a;->a(Landroid/net/Uri;Lm5/l;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    new-instance v7, Lcom/yandex/mobile/ads/impl/nl2;

    .line 44
    .line 45
    invoke-direct {v7, p5}, Lcom/yandex/mobile/ads/impl/nl2;-><init>(Lcom/yandex/mobile/ads/impl/yd2;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/yandex/mobile/ads/impl/kj2;

    .line 49
    .line 50
    invoke-direct {v5, p6}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/eb2;

    .line 54
    .line 55
    new-instance v8, Lcom/yandex/mobile/ads/impl/ja2;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {v8, p1, p3}, Lcom/yandex/mobile/ads/impl/ja2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v6, p4

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/eb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj2;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/nl2;Lcom/yandex/mobile/ads/impl/ja2;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
