.class public final Lcom/yandex/mobile/ads/impl/ps1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a30;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ps1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/a30;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/a30;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ps1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:I

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Lcom/yandex/mobile/ads/impl/a30;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/oq;
    .locals 11

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/r52;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/r52;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/g51;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/g51;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t61;->c()Lcom/yandex/mobile/ads/impl/m91;

    move-result-object v5

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/oq;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/os1;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/kp;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/kp;-><init>()V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/os1;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/g51;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/kp;)V

    move-object v8, v0

    move-object v7, v4

    move-object v4, v5

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/or;

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/or;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;)V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/vs1;

    invoke-direct {v1, p2, v9, v4, v5}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;)V

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/xz1;

    .line 11
    invoke-static/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/oz1;->a(Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/nz1;

    move-result-object v4

    move-object/from16 v5, p7

    .line 12
    invoke-direct {v3, v5, p2, v7, v4}, Lcom/yandex/mobile/ads/impl/xz1;-><init>(Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/nz1;)V

    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/t00;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 14
    invoke-direct {v10, v2}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    return-object v10
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/x20;
    .locals 8

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Lcom/yandex/mobile/ads/impl/a30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a30;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p9, :cond_0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ps1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/ns1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/oq;

    move-result-object v3

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/x20;

    .line 18
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ps1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 19
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:I

    move-object/from16 v5, p8

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/d20;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
