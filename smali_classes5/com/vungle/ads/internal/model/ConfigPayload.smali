.class public final Lcom/vungle/ads/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$f;,
        Lcom/vungle/ads/internal/model/ConfigPayload$e;,
        Lcom/vungle/ads/internal/model/ConfigPayload$i;,
        Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$g;,
        Lcom/vungle/ads/internal/model/ConfigPayload$j;,
        Lcom/vungle/ads/internal/model/ConfigPayload$h;,
        Lcom/vungle/ads/internal/model/ConfigPayload$c;,
        Lcom/vungle/ads/internal/model/ConfigPayload$b;,
        Lcom/vungle/ads/internal/model/ConfigPayload$d;,
        Lcom/vungle/ads/internal/model/ConfigPayload$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$d;


# instance fields
.field private autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

.field private final cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

.field private final configExtension:Ljava/lang/String;

.field private configLastValidatedTimestamp:Ljava/lang/Long;

.field private final configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

.field private final disableAdId:Ljava/lang/Boolean;

.field private final endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

.field private final fpdEnabled:Ljava/lang/Boolean;

.field private final isCacheableAssetsRequired:Ljava/lang/Boolean;

.field private final isReportIncentivizedEnabled:Ljava/lang/Boolean;

.field private final logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final rtaDebugging:Ljava/lang/Boolean;

.field private final sessionTimeout:Ljava/lang/Integer;

.field private final signalSessionTimeout:Ljava/lang/Integer;

.field private final signalsDisabled:Ljava/lang/Boolean;

.field private final userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

.field private final viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

.field private final waitForConnectivityForTPAT:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;Lkotlinx/serialization/internal/A0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_12

    iput-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    return-void

    :cond_12
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$c;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$e;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$f;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$h;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/f;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$i;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$j;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$b;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    .line 9
    iput-object p4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    .line 10
    iput-object p5, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    .line 12
    iput-object p7, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    .line 13
    iput-object p8, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 15
    iput-object p10, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 16
    iput-object p11, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 17
    iput-object p12, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 18
    iput-object p13, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 19
    iput-object p14, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 20
    iput-object p15, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;ILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 25
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/16 p20, 0x0

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    goto :goto_12

    .line 26
    :goto_13
    invoke-direct/range {p1 .. p20}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/vungle/ads/internal/model/ConfigPayload;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoRedirect$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCleverCache$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigLastValidatedTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndpoints$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFpdEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacements$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPrivacy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewAbility$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWaitForConnectivityForTPAT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCacheableAssetsRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lw5/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$c$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$c$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$e$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$e$a;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$f$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$f$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$h$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$h$a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 105
    .line 106
    sget-object v2, Lcom/vungle/ads/internal/model/f$a;->INSTANCE:Lcom/vungle/ads/internal/model/f$a;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$i$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$i$a;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/4 v0, 0x6

    .line 136
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :goto_6
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$j$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$j$a;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    const/4 v0, 0x7

    .line 155
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v1, :cond_17

    .line 251
    .line 252
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    const/16 v0, 0xd

    .line 280
    .line 281
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v1, :cond_1b

    .line 291
    .line 292
    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v1, :cond_1d

    .line 311
    .line 312
    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    const/16 v0, 0xf

    .line 320
    .line 321
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_20

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_21
    const/16 v0, 0x11

    .line 360
    .line 361
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_22

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v1, :cond_23

    .line 371
    .line 372
    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_23
    const/16 v0, 0x12

    .line 380
    .line 381
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_24

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    .line 389
    .line 390
    if-eqz v1, :cond_25

    .line 391
    .line 392
    :goto_12
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$b$a;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$b$a;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    .line 395
    .line 396
    invoke-interface {p1, p2, v0, v1, p0}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Lcom/vungle/ads/internal/model/ConfigPayload$b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/ConfigPayload$e;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/ConfigPayload$f;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/ConfigPayload$h;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/vungle/ads/internal/model/ConfigPayload$i;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    return-object v0
.end method

.method public final component7()Lcom/vungle/ads/internal/model/ConfigPayload$j;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$c;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$e;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$f;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$h;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/f;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$i;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$j;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$b;",
            ")",
            "Lcom/vungle/ads/internal/model/ConfigPayload;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$c;Lcom/vungle/ads/internal/model/ConfigPayload$e;Lcom/vungle/ads/internal/model/ConfigPayload$f;Lcom/vungle/ads/internal/model/ConfigPayload$h;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$i;Lcom/vungle/ads/internal/model/ConfigPayload$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigLastValidatedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigSettings()Lcom/vungle/ads/internal/model/ConfigPayload$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFpdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAbility()Lcom/vungle/ads/internal/model/ConfigPayload$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaitForConnectivityForTPAT()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$h;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$i;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$j;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$b;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCacheableAssetsRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReportIncentivizedEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoRedirect(Lcom/vungle/ads/internal/model/ConfigPayload$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigLastValidatedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigPayload(cleverCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logMetricsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewAbility:Lcom/vungle/ads/internal/model/ConfigPayload$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportIncentivizedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitForConnectivityForTPAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCacheableAssetsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtaDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configLastValidatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
