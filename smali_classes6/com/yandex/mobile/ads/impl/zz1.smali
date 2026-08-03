.class public final Lcom/yandex/mobile/ads/impl/zz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/u9;

.field private final c:Lcom/yandex/mobile/ads/impl/r41;

.field private final d:Lcom/yandex/mobile/ads/impl/na1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qa;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qa;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/u9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u9;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/r41;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/r41;-><init>(Lcom/yandex/mobile/ads/impl/qa;)V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Lcom/yandex/mobile/ads/impl/qa;)V

    .line 5
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zz1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/u9;Lcom/yandex/mobile/ads/impl/r41;Lcom/yandex/mobile/ads/impl/na1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/u9;Lcom/yandex/mobile/ads/impl/r41;Lcom/yandex/mobile/ads/impl/na1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zz1;->b:Lcom/yandex/mobile/ads/impl/u9;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zz1;->c:Lcom/yandex/mobile/ads/impl/r41;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zz1;->d:Lcom/yandex/mobile/ads/impl/na1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;)Lcom/yandex/mobile/ads/impl/vk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz1;->b:Lcom/yandex/mobile/ads/impl/u9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/u9;->a(Lcom/yandex/mobile/ads/impl/v41;)Lcom/yandex/mobile/ads/impl/cc1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget v0, Lcom/yandex/mobile/ads/impl/y71;->c:I

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y71$a;->a()Lcom/yandex/mobile/ads/impl/y71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zz1;->c:Lcom/yandex/mobile/ads/impl/r41;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->a()Lcom/yandex/mobile/ads/impl/x2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cc1;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/r41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/y71;)Lcom/yandex/mobile/ads/impl/b81;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 32
    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zz1;->d:Lcom/yandex/mobile/ads/impl/na1;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->a()Lcom/yandex/mobile/ads/impl/x2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v6, p1

    .line 52
    move-object v8, p3

    .line 53
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/na1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/ma1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/e02;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cc1;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/e02;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/yandex/mobile/ads/impl/t9;

    .line 67
    .line 68
    move-object/from16 p3, p5

    .line 69
    .line 70
    invoke-direct {v7, p3}, Lcom/yandex/mobile/ads/impl/t9;-><init>(Lcom/yandex/mobile/ads/impl/zb0;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/yandex/mobile/ads/impl/o71;

    .line 74
    .line 75
    invoke-direct {v8, p1, v9, v0}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/y71;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/yandex/mobile/ads/impl/vk;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/zz1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 81
    .line 82
    sget-object v11, Lcom/yandex/mobile/ads/impl/f9;->c:Lcom/yandex/mobile/ads/impl/f9;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v2, p2

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/vk;-><init>(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ma1;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/s81;Lcom/yandex/mobile/ads/impl/o71;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/f9;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
