.class public final Lcom/vungle/ads/internal/model/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/e$c$b;,
        Lcom/vungle/ads/internal/model/e$c$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/e$c$b;


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private appSetIdScope:Ljava/lang/Integer;

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private connectionTypeDetail:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private sdCardAvailable:I

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/e$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/e$c$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/model/e$c;->Companion:Lcom/vungle/ads/internal/model/e$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    const v19, 0x3ffff

    const/16 v20, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/vungle/ads/internal/model/e$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/A0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput p3, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    const/4 p3, 0x1

    if-nez p2, :cond_c

    iput p3, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput p3, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 p2, p16

    iput p2, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_11

    iput-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    return-void

    :cond_11
    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    .line 7
    iput p4, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    .line 8
    iput-object p5, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    .line 10
    iput-object p7, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    .line 15
    iput p12, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    .line 16
    iput p13, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    .line 17
    iput-boolean p14, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    .line 18
    iput p15, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    move/from16 p1, p16

    .line 19
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x1

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    move/from16 v4, p16

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

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move/from16 p17, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p13, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p14, v15

    move/from16 p16, v16

    move-object/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 22
    :goto_12
    invoke-direct/range {p1 .. p19}, Lcom/vungle/ads/internal/model/e$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/e$c;ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/e$c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/vungle/ads/internal/model/e$c;->copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/e$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmazonAdvertisingId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppSetIdScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGaid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTv$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/e$c;Lw5/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 5

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
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lw5/d;->x(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v3}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x3

    .line 72
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    :goto_3
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v2}, Lw5/d;->s(Lkotlinx/serialization/descriptors/f;IF)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v2, v4}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v1, 0x5

    .line 121
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    :goto_5
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v2}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v1, 0x6

    .line 138
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, p2, v1, v2, v4}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/4 v1, 0x7

    .line 157
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v2, v4}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, p2, v1, v2, v4}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, p2, v1, v2, v4}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v1, v2, v4}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_16
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_17

    .line 259
    .line 260
    :goto_b
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    .line 261
    .line 262
    invoke-interface {p1, p2, v1, v2}, Lw5/d;->s(Lkotlinx/serialization/descriptors/f;IF)V

    .line 263
    .line 264
    .line 265
    :cond_17
    const/16 v1, 0xc

    .line 266
    .line 267
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_18

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_18
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    .line 275
    .line 276
    if-eq v2, v0, :cond_19

    .line 277
    .line 278
    :goto_c
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    .line 279
    .line 280
    invoke-interface {p1, p2, v1, v2}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 281
    .line 282
    .line 283
    :cond_19
    const/16 v1, 0xd

    .line 284
    .line 285
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_1a
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    .line 293
    .line 294
    if-eqz v2, :cond_1b

    .line 295
    .line 296
    :goto_d
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    .line 297
    .line 298
    invoke-interface {p1, p2, v1, v2}, Lw5/d;->x(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    const/16 v1, 0xe

    .line 302
    .line 303
    invoke-interface {p1, p2, v1}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1c

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_1c
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    .line 311
    .line 312
    if-eq v2, v0, :cond_1d

    .line 313
    .line 314
    :goto_e
    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    .line 315
    .line 316
    invoke-interface {p1, p2, v1, v0}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

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
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    :goto_f
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    .line 333
    .line 334
    invoke-interface {p1, p2, v0, v1}, Lw5/d;->x(Lkotlinx/serialization/descriptors/f;IZ)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    const/16 v0, 0x10

    .line 338
    .line 339
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_20

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_21

    .line 349
    .line 350
    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 351
    .line 352
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p1, p2, v0, v1, v2}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_21
    const/16 v0, 0x11

    .line 358
    .line 359
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_22

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_23

    .line 369
    .line 370
    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {p1, p2, v0, v1, p0}, Lw5/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_23
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/e$c;
    .locals 19

    new-instance v0, Lcom/vungle/ads/internal/model/e$c;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/vungle/ads/internal/model/e$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/e$c;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    iget v3, p1, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    iget v3, p1, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    iget v3, p1, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSetIdScope()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBatterySaverEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdCardAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoundEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolumeLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    move v2, v1

    .line 147
    :cond_9
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v2, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    move v1, v2

    .line 161
    :goto_8
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_9
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_a
    add-int/2addr v0, v3

    .line 187
    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSideloadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppSetIdScope(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdCardAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSoundEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isGooglePlayServicesAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->appSetIdScope:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->batteryLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->batteryState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batterySaverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->batterySaverEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTypeDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->connectionTypeDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->volumeLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->soundEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isTv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdCardAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/e$c;->sdCardAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSideloadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/e$c;->isSideloadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/e$c;->amazonAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
