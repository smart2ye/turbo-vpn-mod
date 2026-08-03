.class public final Lcom/yandex/mobile/ads/impl/w51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y81;

.field private final b:Lcom/yandex/mobile/ads/impl/t41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/y81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y81;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/t41;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/w51;-><init>(Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/t41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w51;->b:Lcom/yandex/mobile/ads/impl/t41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h51;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/t61;
    .locals 10

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->h()Lcom/yandex/mobile/ads/impl/jr1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y81;->a(Lcom/yandex/mobile/ads/impl/jr1;)Lcom/yandex/mobile/ads/impl/x81;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/v51;->d()Lcom/yandex/mobile/ads/impl/bc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/bc1;->a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/ac1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/impl/zb0;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/zb0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, v2}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/cc1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->b:Lcom/yandex/mobile/ads/impl/t41;

    .line 33
    .line 34
    sget-object v8, Lcom/yandex/mobile/ads/impl/f9;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p5

    .line 38
    move-object v7, v2

    .line 39
    move-object v2, p2

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/cc1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/zb0;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/vk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, v7

    .line 45
    new-instance v3, Lcom/yandex/mobile/ads/impl/p61;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2, p3, v4}, Lcom/yandex/mobile/ads/impl/p61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ac1;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p3

    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/x81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/p61;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/h51;)Lcom/yandex/mobile/ads/impl/t61;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
