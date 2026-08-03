.class public final Lcom/yandex/mobile/ads/impl/k82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aj1;

.field private final b:Lcom/yandex/mobile/ads/impl/gm0;

.field private final c:Lcom/yandex/mobile/ads/impl/i82;

.field private final d:Lcom/yandex/mobile/ads/impl/go0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/go0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k82;->a:Lcom/yandex/mobile/ads/impl/aj1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k82;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k82;->c:Lcom/yandex/mobile/ads/impl/i82;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k82;->d:Lcom/yandex/mobile/ads/impl/go0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/i82;

    invoke-direct {v0, p1, p4}, Lcom/yandex/mobile/ads/impl/i82;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/xl0;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/go0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/go0;-><init>()V

    .line 8
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/yandex/mobile/ads/impl/k82;-><init>(Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/go0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ym0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/yb2;)Lcom/yandex/mobile/ads/impl/j82;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/mobile/ads/impl/co0;

    .line 6
    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/yn0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k82;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/yn0;-><init>(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/gm0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k82;->c:Lcom/yandex/mobile/ads/impl/i82;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/i82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/yb2;)Lcom/yandex/mobile/ads/impl/h82;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v6, Lcom/yandex/mobile/ads/impl/j82;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k82;->d:Lcom/yandex/mobile/ads/impl/go0;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k82;->a:Lcom/yandex/mobile/ads/impl/aj1;

    .line 35
    .line 36
    new-instance v10, Lcom/yandex/mobile/ads/impl/fo0;

    .line 37
    .line 38
    invoke-direct {v10, p1, p3}, Lcom/yandex/mobile/ads/impl/fo0;-><init>(Lcom/yandex/mobile/ads/impl/go0;Lcom/yandex/mobile/ads/impl/aj1;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/yandex/mobile/ads/impl/eo0;

    .line 42
    .line 43
    invoke-direct {v11, p1, v5}, Lcom/yandex/mobile/ads/impl/eo0;-><init>(Lcom/yandex/mobile/ads/impl/go0;Lcom/yandex/mobile/ads/impl/yn0;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p2

    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/j82;-><init>(Lcom/yandex/mobile/ads/impl/ym0;Lcom/yandex/mobile/ads/impl/h82;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/fo0;Lcom/yandex/mobile/ads/impl/eo0;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method
