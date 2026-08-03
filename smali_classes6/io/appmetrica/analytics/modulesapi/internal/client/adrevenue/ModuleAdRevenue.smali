.class public final Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/util/Currency;

.field private final c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Currency;",
            "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->a:Ljava/math/BigDecimal;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->b:Ljava/util/Currency;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->j:Ljava/util/Map;

    .line 12
    iput-boolean p11, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_8

    const/4 p11, 0x1

    :cond_8
    move p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p12}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdRevenue()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoCollected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrency()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->b:Ljava/util/Currency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
