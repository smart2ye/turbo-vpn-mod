.class public final Lcom/chartboost/sdk/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h4$a;,
        Lcom/chartboost/sdk/impl/h4$b;,
        Lcom/chartboost/sdk/impl/h4$c;,
        Lcom/chartboost/sdk/impl/h4$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/h4$b;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/chartboost/sdk/impl/b4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h4$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/h4;->e:Lcom/chartboost/sdk/impl/h4$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/chartboost/sdk/impl/b4;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMeasurement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "Cannot retrieve timezone"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h4;->c:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string p2, "Cannot retrieve locale"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h4;->d:Ljava/util/Locale;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/chartboost/sdk/impl/h4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/chartboost/sdk/impl/h4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)I
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/chartboost/sdk/impl/h4$a;->c:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result p1

    return p1

    .line 42
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/h4$a;->f:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)Lcom/chartboost/sdk/impl/i4;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2
    const-string v2, "privacyApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->e()Lcom/chartboost/sdk/impl/h4$d;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/chartboost/sdk/impl/i4;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/t9;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "session not ready"

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/t9;->f()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    const-string v6, "App was not init yet"

    if-nez p5, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object/from16 v7, p5

    .line 7
    :goto_1
    sget-object v8, Lcom/chartboost/sdk/impl/h4;->e:Lcom/chartboost/sdk/impl/h4$b;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/h4$b;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 8
    :goto_2
    const-string v8, "gdpr"

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_7

    .line 9
    const-string v8, "gdpr not available"

    :cond_7
    move-object v10, v8

    .line 10
    const-string v8, "us_privacy"

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_9

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_a

    .line 11
    const-string v8, "ccpa not available"

    :cond_a
    move-object v11, v8

    .line 12
    const-string v8, "coppa"

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 13
    invoke-interface {v8}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    :goto_7
    move-object v12, v8

    goto :goto_8

    .line 14
    :cond_b
    const-string v8, "coppa not available"

    goto :goto_7

    .line 15
    :goto_8
    const-string v8, "lgpd"

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 16
    invoke-interface {v1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_9
    move-object v13, v1

    goto :goto_a

    .line 17
    :cond_c
    const-string v1, "lgpd not available"

    goto :goto_9

    .line 18
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/h4;->a(Lcom/chartboost/sdk/impl/r5;)Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MODEL"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Android "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/String;

    move-result-object v18

    .line 23
    iget-object v8, v0, Lcom/chartboost/sdk/impl/h4;->d:Ljava/util/Locale;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_e

    const-string v9, "Cannot retrieve country"

    :cond_e
    move-object/from16 v19, v9

    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/String;

    move-result-object v20

    .line 25
    iget-object v8, v0, Lcom/chartboost/sdk/impl/h4;->c:Ljava/lang/String;

    if-nez p3, :cond_f

    .line 26
    const-string v9, "connection type not provided"

    move-object/from16 v22, v9

    goto :goto_c

    :cond_f
    move-object/from16 v22, p3

    .line 27
    :goto_c
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->g()Ljava/lang/String;

    move-result-object v23

    .line 28
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h4$d;->a()I

    move-result v24

    .line 29
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h4$d;->b()Z

    move-result v25

    .line 30
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->c()I

    move-result v26

    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->j()Z

    move-result v27

    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->b()I

    move-result v28

    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->f()J

    move-result-wide v29

    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4;->d()J

    move-result-wide v31

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/t9;->d()I

    move-result v9

    move/from16 v33, v9

    goto :goto_d

    :cond_10
    move/from16 v33, v2

    :goto_d
    if-eqz p2, :cond_11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/t9;->e()I

    move-result v9

    move/from16 v34, v9

    goto :goto_e

    :cond_11
    move/from16 v34, v2

    :goto_e
    if-eqz p2, :cond_12

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/t9;->a()I

    move-result v2

    :cond_12
    move/from16 v35, v2

    if-eqz p2, :cond_13

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/t9;->b()J

    move-result-wide v36

    goto :goto_f

    :cond_13
    const-wide/16 v36, -0x1

    :goto_f
    const/high16 v40, -0x80000000

    const/16 v41, 0x0

    move-object/from16 v21, v8

    .line 39
    const-string v8, "9.8.3"

    const/4 v9, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v41}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/i;)V

    return-object v3
.end method

.method public final a(Lcom/chartboost/sdk/impl/r5;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "unknown"

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/h4;->b(Landroid/media/AudioManager;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Cannot create environment audio output for tracking"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/h4$a;->f:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/AudioManager;)I
    .locals 2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/h4$a;->c:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/chartboost/sdk/impl/h4$a;->d:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result p1

    return p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/chartboost/sdk/impl/h4$a;->e:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result p1

    return p1

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lcom/chartboost/sdk/impl/h4$a;->f:Lcom/chartboost/sdk/impl/h4$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h4$a;->b()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    int-to-float v1, v2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Cannot create environment audio for tracking"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/32 v0, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Cannot create environment runtime for tracking"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/h4$d;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "batterymanager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Lcom/chartboost/sdk/impl/h4$d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/h4$d;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Cannot create environment device battery for tracking"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/h4$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/chartboost/sdk/impl/h4$d;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final f()J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/.chartboost"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Cannot create environment device storage for tracking"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b8;->b(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Cannot retrieve orientation"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Amazon"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "Android"

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "Cannot retrieve language"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lp1/s;->a()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "{\n                try {\n\u2026          }\n            }"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h4;->d:Ljava/util/Locale;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "Cannot create environment audio for tracking"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method
