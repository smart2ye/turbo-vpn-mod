.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;
    .locals 92
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v12, "application/ttml+xml"

    const v7, 0x6d646961

    const/16 v8, 0xa

    const/16 v16, 0x5

    const/4 v10, 0x4

    const/16 v15, 0x8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/16 v23, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_97

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    const v13, 0x7472616b

    if-eq v9, v13, :cond_0

    move-object/from16 v5, p1

    move-object/from16 v0, p7

    move/from16 v20, v3

    move v3, v7

    move/from16 v22, v8

    move/from16 v63, v10

    move-object/from16 v50, v12

    move/from16 v47, v15

    move/from16 v8, v23

    const v4, 0x65736473

    const/4 v6, 0x2

    const v7, 0x6d696e66

    const v9, 0x7374626c

    const/4 v10, 0x3

    const/16 v19, 0x1

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    const/16 v66, 0xc

    goto/16 :goto_72

    :cond_0
    const v9, 0x6d766864

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v7

    const v5, 0x736f756e

    const/4 v6, -0x1

    if-ne v7, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v5, 0x76696465

    if-ne v7, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v5, 0x74657874

    if-eq v7, v5, :cond_3

    const v5, 0x7362746c

    if-eq v7, v5, :cond_3

    const v5, 0x73756274

    if-eq v7, v5, :cond_3

    const v5, 0x636c6370

    if-eq v7, v5, :cond_3

    const v5, 0x73756270

    if-ne v7, v5, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v5, 0x6d657461

    if-ne v7, v5, :cond_5

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-ne v5, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v64, v2

    move/from16 v20, v3

    move-object v1, v4

    move/from16 v22, v8

    move/from16 v63, v10

    move-object/from16 v50, v12

    move/from16 v47, v15

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    const/16 v66, 0xc

    goto/16 :goto_70

    :cond_6
    const v7, 0x746b6864

    .line 12
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 15
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v31

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v31

    if-nez v31, :cond_7

    goto :goto_2

    :cond_7
    const/16 v15, 0x10

    .line 17
    :goto_2
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move/from16 v32, v5

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    .line 19
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v15

    move/from16 v14, v23

    :goto_3
    if-nez v31, :cond_8

    move v11, v10

    goto :goto_4

    :cond_8
    const/16 v11, 0x8

    :goto_4
    const-wide/16 v33, 0x0

    move-object/from16 v36, v2

    const/16 v35, 0x1

    if-ge v14, v11, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    add-int v37, v15, v14

    .line 20
    aget-byte v11, v11, v37

    if-eq v11, v6, :cond_a

    if-nez v31, :cond_9

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v14

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v14

    :goto_5
    cmp-long v11, v14, v33

    if-nez v11, :cond_c

    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v36

    goto :goto_3

    .line 22
    :cond_b
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_6

    .line 23
    :cond_c
    :goto_7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v11

    .line 25
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v31

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    .line 28
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    move/from16 v39, v8

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const/high16 v10, 0x10000

    const/high16 v6, -0x10000

    if-nez v31, :cond_13

    if-ne v1, v10, :cond_f

    if-eq v2, v6, :cond_10

    if-ne v2, v10, :cond_e

    if-nez v8, :cond_d

    move/from16 v1, v23

    goto :goto_8

    :cond_d
    move/from16 v1, v35

    :goto_8
    move v2, v10

    :goto_9
    move/from16 v10, v35

    goto :goto_a

    :cond_e
    move v1, v10

    :cond_f
    move/from16 v31, v23

    goto :goto_c

    :cond_10
    if-nez v8, :cond_11

    move/from16 v1, v23

    goto :goto_9

    :cond_11
    move/from16 v1, v35

    move v10, v1

    :goto_a
    if-eq v10, v1, :cond_12

    const/16 v1, 0x5a

    :goto_b
    const/16 v2, 0x10

    goto :goto_12

    :cond_12
    move/from16 v31, v23

    const/high16 v1, 0x10000

    :cond_13
    :goto_c
    if-nez v31, :cond_19

    if-ne v1, v6, :cond_16

    const/high16 v10, 0x10000

    if-eq v2, v10, :cond_17

    if-ne v2, v6, :cond_15

    if-nez v8, :cond_14

    move/from16 v1, v23

    goto :goto_d

    :cond_14
    const/4 v1, 0x1

    :goto_d
    move v2, v6

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_15
    move v1, v6

    :cond_16
    move/from16 v10, v23

    goto :goto_10

    :cond_17
    if-nez v8, :cond_18

    move/from16 v1, v23

    goto :goto_e

    :cond_18
    const/4 v1, 0x1

    goto :goto_e

    :goto_f
    if-eq v10, v1, :cond_15

    const/16 v1, 0x10e

    goto :goto_b

    :cond_19
    move/from16 v10, v31

    :goto_10
    if-eq v10, v6, :cond_1b

    const/high16 v6, 0x10000

    if-ne v10, v6, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v1, v23

    goto :goto_b

    :cond_1b
    :goto_11
    if-nez v1, :cond_1a

    if-nez v2, :cond_1a

    const/high16 v1, -0x10000

    if-ne v8, v1, :cond_1a

    const/16 v1, 0xb4

    goto :goto_b

    .line 31
    :goto_12
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v2

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    cmp-long v7, p2, v37

    if-nez v7, :cond_1c

    move-wide/from16 v50, v14

    goto :goto_13

    :cond_1c
    move-wide/from16 v50, p2

    :goto_13
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 35
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzex;->zzc:J

    cmp-long v9, v50, v37

    if-nez v9, :cond_1d

    move-wide/from16 v54, v7

    move-wide/from16 v14, v37

    :goto_14
    const v7, 0x6d696e66

    goto :goto_15

    :cond_1d
    const-wide/32 v52, 0xf4240

    .line 36
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v54, v7

    .line 37
    invoke-static/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_14

    .line 38
    :goto_15
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 40
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 42
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v13, 0x8

    .line 45
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v13

    if-nez v13, :cond_1e

    const/16 v7, 0x8

    goto :goto_16

    :cond_1e
    const/16 v7, 0x10

    .line 47
    :goto_16
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v60

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    move/from16 v9, v23

    :goto_17
    if-nez v13, :cond_1f

    const/4 v0, 0x4

    goto :goto_18

    :cond_1f
    const/16 v0, 0x8

    :goto_18
    if-ge v9, v0, :cond_23

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    add-int v31, v7, v9

    .line 49
    aget-byte v0, v0, v31

    move/from16 v31, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    if-nez v13, :cond_20

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v41

    :goto_19
    move-wide/from16 v56, v41

    goto :goto_1a

    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v41

    goto :goto_19

    :goto_1a
    cmp-long v0, v56, v33

    if-nez v0, :cond_21

    move-object/from16 v50, v12

    move-wide/from16 v41, v14

    move-wide/from16 v14, v37

    move-wide/from16 v12, v60

    goto :goto_1b

    :cond_21
    const-wide/32 v58, 0xf4240

    .line 51
    sget-object v62, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v41

    move-object/from16 v50, v12

    move-wide/from16 v12, v60

    move-wide/from16 v90, v41

    move-wide/from16 v41, v14

    move-wide/from16 v14, v90

    goto :goto_1b

    :cond_22
    move-object/from16 v50, v12

    move/from16 v41, v13

    move-wide/from16 v12, v60

    const/16 v35, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v13, v41

    move-object/from16 v12, v50

    goto :goto_17

    :cond_23
    move/from16 v31, v1

    move-object/from16 v50, v12

    move-wide/from16 v12, v60

    const/4 v1, -0x1

    .line 53
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move-wide/from16 v41, v14

    move-wide/from16 v14, v37

    .line 54
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    shr-int/lit8 v7, v0, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v10, 0x3

    new-array v1, v10, [C

    aput-char v7, v1, v23

    const/16 v35, 0x1

    aput-char v9, v1, v35

    const/16 v48, 0x2

    aput-char v0, v1, v48

    move/from16 v0, v23

    :goto_1c
    if-ge v0, v10, :cond_26

    .line 55
    aget-char v7, v1, v0

    const/16 v9, 0x61

    if-lt v7, v9, :cond_24

    const/16 v9, 0x7a

    if-le v7, v9, :cond_25

    :cond_24
    const/4 v0, 0x0

    goto :goto_1d

    :cond_25
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    const/16 v35, 0x1

    goto :goto_1c

    .line 56
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1d
    const v1, 0x73747364

    .line 57
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 58
    invoke-static {v12, v13, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v8, 0xc

    .line 59
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahu;

    .line 61
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(I)V

    move/from16 v8, v23

    :goto_1e
    if-ge v8, v9, :cond_8f

    move/from16 v44, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    move-object/from16 v45, v4

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    if-lez v4, :cond_27

    move/from16 v46, v3

    const/4 v3, 0x1

    :goto_1f
    move/from16 v51, v4

    goto :goto_20

    :cond_27
    move/from16 v46, v3

    move/from16 v3, v23

    goto :goto_1f

    .line 63
    :goto_20
    const-string v4, "childAtomSize must be positive"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    move/from16 v52, v8

    const v8, 0x61766331

    move/from16 v53, v9

    const v9, 0x656e6376

    if-eq v3, v8, :cond_37

    const v8, 0x61766333

    if-eq v3, v8, :cond_37

    if-eq v3, v9, :cond_37

    const v8, 0x6d317620

    if-eq v3, v8, :cond_37

    const v8, 0x6d703476

    if-eq v3, v8, :cond_37

    const v8, 0x68766331

    if-eq v3, v8, :cond_37

    const v8, 0x68657631

    if-eq v3, v8, :cond_37

    const v8, 0x73323633

    if-eq v3, v8, :cond_37

    const v8, 0x48323633

    if-eq v3, v8, :cond_37

    const v8, 0x68323633

    if-eq v3, v8, :cond_37

    const v8, 0x76703038

    if-eq v3, v8, :cond_37

    const v8, 0x76703039

    if-eq v3, v8, :cond_37

    const v8, 0x61763031

    if-eq v3, v8, :cond_37

    const v8, 0x64766176

    if-eq v3, v8, :cond_37

    const v8, 0x64766131

    if-eq v3, v8, :cond_37

    const v8, 0x64766865

    if-eq v3, v8, :cond_37

    const v8, 0x64766831

    if-eq v3, v8, :cond_37

    const v8, 0x61707631

    if-ne v3, v8, :cond_28

    move-object/from16 v8, p4

    move-object/from16 v18, v0

    move v0, v3

    move/from16 v21, v6

    move-object v6, v7

    move-wide/from16 v60, v12

    move/from16 v12, v31

    move-object/from16 v64, v36

    move/from16 v22, v39

    move/from16 v20, v44

    move-object/from16 v65, v45

    move/from16 v3, v46

    move/from16 v7, v51

    const/16 v9, 0x10

    const/16 v19, 0x1

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    move v13, v2

    move-object v2, v10

    goto/16 :goto_2a

    :cond_28
    const v4, 0x6d703461

    if-eq v3, v4, :cond_36

    const v4, 0x656e6361

    if-eq v3, v4, :cond_36

    const v4, 0x61632d33

    if-eq v3, v4, :cond_36

    const v4, 0x65632d33

    if-eq v3, v4, :cond_36

    const v4, 0x61632d34

    if-eq v3, v4, :cond_36

    const v4, 0x6d6c7061

    if-eq v3, v4, :cond_36

    const v4, 0x64747363

    if-eq v3, v4, :cond_36

    const v4, 0x64747365

    if-eq v3, v4, :cond_36

    const v4, 0x64747368

    if-eq v3, v4, :cond_36

    const v4, 0x6474736c

    if-eq v3, v4, :cond_36

    const v4, 0x64747378

    if-eq v3, v4, :cond_36

    const v4, 0x73616d72

    if-eq v3, v4, :cond_36

    const v4, 0x73617762

    if-eq v3, v4, :cond_36

    const v4, 0x6c70636d

    if-eq v3, v4, :cond_36

    const v4, 0x736f7774

    if-eq v3, v4, :cond_36

    const v4, 0x74776f73

    if-eq v3, v4, :cond_36

    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_36

    const v4, 0x2e6d7033

    if-eq v3, v4, :cond_36

    const v4, 0x6d686131

    if-eq v3, v4, :cond_36

    const v4, 0x6d686d31

    if-eq v3, v4, :cond_36

    const v4, 0x616c6163

    if-eq v3, v4, :cond_36

    const v4, 0x616c6177

    if-eq v3, v4, :cond_36

    const v4, 0x756c6177

    if-eq v3, v4, :cond_36

    const v4, 0x4f707573

    if-eq v3, v4, :cond_36

    const v4, 0x664c6143

    if-eq v3, v4, :cond_36

    const v4, 0x69616d66

    if-eq v3, v4, :cond_36

    const v4, 0x6970636d

    if-eq v3, v4, :cond_36

    const v4, 0x6670636d

    if-ne v3, v4, :cond_29

    move-object/from16 v8, p4

    move-object/from16 v18, v0

    move/from16 v21, v6

    move-object v6, v7

    move-object v9, v10

    move-wide/from16 v60, v12

    move/from16 v12, v31

    move-object/from16 v64, v36

    move/from16 v22, v39

    move/from16 v20, v44

    move-object/from16 v65, v45

    move/from16 v4, v51

    move/from16 v10, v52

    const v0, 0x6d317620

    const/16 v19, 0x1

    :goto_21
    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    move/from16 v7, p6

    move v13, v2

    move v2, v3

    move/from16 v3, v46

    goto/16 :goto_29

    :cond_29
    const v4, 0x54544d4c

    if-eq v3, v4, :cond_2a

    const v4, 0x74783367

    if-eq v3, v4, :cond_2a

    const v4, 0x77767474

    if-eq v3, v4, :cond_2a

    const v4, 0x73747070

    if-eq v3, v4, :cond_2a

    const v4, 0x63363038

    if-eq v3, v4, :cond_2a

    const v4, 0x6d703473

    if-ne v3, v4, :cond_2b

    :cond_2a
    const/16 v49, 0x10

    goto/16 :goto_25

    :cond_2b
    const v4, 0x6d657474

    if-ne v3, v4, :cond_2e

    const/16 v49, 0x10

    add-int/lit8 v3, v46, 0x10

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move/from16 v3, v23

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_2c
    :goto_22
    move-object/from16 v18, v0

    :cond_2d
    :goto_23
    move/from16 v35, v2

    move/from16 v21, v6

    move-object v0, v7

    move-object v9, v10

    move-wide/from16 v60, v12

    move/from16 v3, v31

    move-object/from16 v64, v36

    move/from16 v22, v39

    move/from16 v20, v44

    move-object/from16 v65, v45

    move/from16 v75, v51

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    :goto_24
    const/16 v47, 0x8

    const/16 v63, 0x4

    const/16 v66, 0xc

    move/from16 v36, v11

    move-wide/from16 v39, v14

    goto/16 :goto_6c

    :cond_2e
    const v4, 0x63616d6d

    if-ne v3, v4, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 69
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v4, "application/x-camera-motion"

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_22

    :goto_25
    add-int/lit8 v4, v46, 0x10

    .line 73
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const v4, 0x54544d4c

    if-ne v3, v4, :cond_2f

    move-object/from16 v18, v0

    move-object/from16 v4, v50

    :goto_26
    const/4 v3, 0x0

    :goto_27
    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_28

    :cond_2f
    const v4, 0x74783367

    if-ne v3, v4, :cond_30

    add-int/lit8 v3, v51, -0x10

    .line 74
    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v18, v0

    goto :goto_27

    :cond_30
    const v4, 0x77767474

    const/4 v8, 0x0

    if-ne v3, v4, :cond_31

    const-string v3, "application/x-mp4-vtt"

    move-object/from16 v18, v0

    move-object v4, v3

    goto :goto_26

    :cond_31
    const v9, 0x73747070

    move-object/from16 v18, v0

    if-ne v3, v9, :cond_32

    move-wide/from16 v8, v33

    move-object/from16 v4, v50

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_32
    const v0, 0x63363038

    if-ne v3, v0, :cond_33

    const/4 v3, 0x1

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    const-string v17, "application/x-mp4-cea-608"

    move-object/from16 v4, v17

    goto :goto_26

    :cond_33
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    const/4 v3, 0x4

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    const v4, 0x65736473

    if-ne v3, v4, :cond_35

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v3

    .line 80
    array-length v3, v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 83
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    const-string v3, "application/vobsub"

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_27

    :cond_34
    move/from16 v35, v2

    move/from16 v21, v6

    move-object v0, v7

    move/from16 v28, v9

    move-object v9, v10

    move-wide/from16 v60, v12

    move/from16 v3, v31

    move-object/from16 v64, v36

    move/from16 v22, v39

    move/from16 v20, v44

    move-object/from16 v65, v45

    move/from16 v75, v51

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    goto/16 :goto_24

    :cond_35
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_27

    :goto_28
    if-eqz v4, :cond_2d

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 87
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 89
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 90
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzr(J)Lcom/google/android/gms/internal/ads/zzs;

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_23

    :cond_36
    move-object/from16 v18, v0

    const/16 v35, 0x1

    move-object/from16 v8, p4

    move/from16 v21, v6

    move-object v6, v7

    move-object v9, v10

    move-wide/from16 v60, v12

    move/from16 v12, v31

    move/from16 v19, v35

    move-object/from16 v64, v36

    move/from16 v22, v39

    move/from16 v20, v44

    move-object/from16 v65, v45

    move/from16 v4, v51

    move/from16 v10, v52

    const v0, 0x6d317620

    goto/16 :goto_21

    .line 93
    :goto_29
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzahu;I)V

    move/from16 v46, v3

    move/from16 v75, v4

    move-object v0, v6

    move/from16 v52, v10

    move/from16 v36, v11

    move v3, v12

    move/from16 v35, v13

    move-wide/from16 v39, v14

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    const/16 v63, 0x4

    const/16 v66, 0xc

    goto/16 :goto_6c

    :cond_37
    move-object/from16 v8, p4

    move-object/from16 v18, v0

    move v0, v3

    move/from16 v21, v6

    move-object v6, v7

    move-wide/from16 v60, v12

    move/from16 v12, v31

    move-object/from16 v64, v36

    move/from16 v22, v39

    move/from16 v20, v44

    move-object/from16 v65, v45

    move/from16 v3, v46

    move/from16 v7, v51

    const/16 v19, 0x1

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    move v13, v2

    move-object v2, v10

    const/16 v9, 0x10

    :goto_2a
    add-int/lit8 v10, v3, 0x10

    .line 94
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 95
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v10

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v9

    move/from16 v35, v13

    const/16 v13, 0x32

    .line 98
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v13

    move-wide/from16 v39, v14

    const v14, 0x656e6376

    if-ne v0, v14, :cond_3a

    .line 99
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 100
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v8, :cond_38

    const/4 v15, 0x0

    :goto_2b
    move/from16 v46, v3

    goto :goto_2c

    .line 101
    :cond_38
    iget-object v15, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v15

    goto :goto_2b

    .line 102
    :goto_2c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    aput-object v0, v3, v52

    :goto_2d
    move v3, v14

    goto :goto_2e

    :cond_39
    move/from16 v46, v3

    move-object v15, v8

    goto :goto_2d

    .line 104
    :goto_2e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :goto_2f
    const v0, 0x6d317620

    goto :goto_30

    :cond_3a
    move/from16 v46, v3

    move v3, v0

    move-object v15, v8

    goto :goto_2f

    :goto_30
    if-ne v3, v0, :cond_3b

    const-string v14, "video/mpeg"

    goto :goto_31

    :cond_3b
    const v14, 0x48323633

    if-ne v3, v14, :cond_3c

    .line 105
    const-string v3, "video/3gpp"

    move/from16 v90, v14

    move-object v14, v3

    move/from16 v3, v90

    goto :goto_31

    :cond_3c
    const/4 v14, 0x0

    :goto_31
    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v74, v5

    move-object/from16 v44, v6

    move/from16 v70, v9

    move/from16 v71, v10

    move/from16 v36, v11

    move/from16 v62, v12

    move v8, v13

    move-object/from16 v45, v15

    move/from16 v73, v29

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v31, 0x0

    const/16 v51, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v67, 0x0

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v72, 0x0

    :goto_32
    sub-int v5, v8, v46

    if-ge v5, v7, :cond_3d

    .line 106
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v75

    if-nez v75, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v75

    move/from16 v76, v8

    sub-int v8, v75, v46

    if-ne v8, v7, :cond_3e

    :cond_3d
    move-object/from16 v78, v2

    move/from16 v84, v6

    move/from16 v75, v7

    move/from16 v83, v9

    move/from16 v80, v10

    move/from16 v89, v13

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    const/16 v63, 0x4

    const/16 v66, 0xc

    goto/16 :goto_69

    :cond_3e
    const/4 v8, 0x0

    goto :goto_33

    :cond_3f
    move/from16 v76, v8

    move/from16 v8, v75

    :goto_33
    if-lez v8, :cond_40

    move/from16 v75, v7

    move/from16 v7, v19

    goto :goto_34

    :cond_40
    move/from16 v75, v7

    const/4 v7, 0x0

    .line 108
    :goto_34
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    move/from16 v77, v5

    const v5, 0x61766343

    if-ne v7, v5, :cond_43

    const/16 v47, 0x8

    add-int/lit8 v5, v77, 0x8

    if-nez v14, :cond_41

    move/from16 v0, v19

    :goto_35
    const/4 v6, 0x0

    goto :goto_36

    :cond_41
    const/4 v0, 0x0

    goto :goto_35

    .line 110
    :goto_36
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    if-nez v31, :cond_42

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    move/from16 v73, v6

    const/4 v6, 0x0

    goto :goto_37

    :cond_42
    move/from16 v6, v19

    :goto_37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v31, "video/avc"

    move/from16 v80, v0

    move-object/from16 v78, v2

    move/from16 v79, v3

    move-object/from16 v82, v4

    move-object v0, v5

    move-object/from16 v72, v7

    move/from16 v56, v9

    move/from16 v84, v11

    move-object/from16 v81, v12

    move v9, v15

    const v4, 0x65736473

    const/4 v12, -0x1

    const/16 v47, 0x8

    const/16 v63, 0x4

    const/16 v66, 0xc

    move v11, v10

    move v15, v14

    move-object/from16 v14, v31

    const/4 v10, 0x3

    move/from16 v31, v6

    const/4 v6, 0x2

    goto/16 :goto_68

    :cond_43
    const v5, 0x68766343

    if-ne v7, v5, :cond_47

    const/16 v47, 0x8

    add-int/lit8 v5, v77, 0x8

    if-nez v14, :cond_44

    move/from16 v0, v19

    :goto_38
    const/4 v6, 0x0

    goto :goto_39

    :cond_44
    const/4 v0, 0x0

    goto :goto_38

    .line 113
    :goto_39
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    if-nez v31, :cond_45

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzl:F

    move/from16 v73, v6

    const/4 v6, 0x0

    goto :goto_3a

    :cond_45
    move/from16 v6, v19

    :goto_3a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzm:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_46

    goto :goto_3b

    :cond_46
    move v11, v13

    :goto_3b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    move-object/from16 v51, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    move/from16 v31, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    move/from16 v56, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzo:Lcom/google/android/gms/internal/ads/zzfi;

    const-string v68, "video/hevc"

    move/from16 v47, v13

    move v13, v11

    move v11, v14

    move-object/from16 v14, v68

    move/from16 v68, v47

    move-object/from16 v81, v0

    move-object/from16 v78, v2

    move/from16 v79, v3

    move-object/from16 v82, v4

    move/from16 v80, v5

    move-object/from16 v72, v10

    move/from16 v69, v12

    move/from16 v84, v15

    move/from16 v15, v31

    move-object/from16 v0, v51

    const v4, 0x65736473

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    const/16 v63, 0x4

    const/16 v66, 0xc

    move/from16 v31, v6

    move/from16 v51, v9

    move/from16 v9, v56

    const/4 v6, 0x2

    move/from16 v56, v7

    goto/16 :goto_68

    :cond_47
    const v5, 0x6c687643

    if-ne v7, v5, :cond_54

    const/16 v47, 0x8

    add-int/lit8 v5, v77, 0x8

    const-string v7, "video/hevc"

    .line 116
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "lhvC must follow hvcC atom"

    .line 117
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eqz v12, :cond_49

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v14, 0x2

    if-lt v7, v14, :cond_48

    move/from16 v7, v19

    goto :goto_3c

    :cond_48
    const/4 v7, 0x0

    goto :goto_3c

    :cond_49
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_3c
    const-string v14, "must have at least two layers"

    .line 119
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    if-ne v7, v14, :cond_4a

    move/from16 v7, v19

    goto :goto_3d

    :cond_4a
    const/4 v7, 0x0

    :goto_3d
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 123
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_4c

    if-ne v11, v7, :cond_4b

    move/from16 v7, v19

    goto :goto_3e

    :cond_4b
    const/4 v7, 0x0

    :goto_3e
    const-string v14, "colorSpace must be the same for both views"

    .line 124
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4c
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_4e

    if-ne v6, v7, :cond_4d

    move/from16 v7, v19

    goto :goto_3f

    :cond_4d
    const/4 v7, 0x0

    :goto_3f
    const-string v14, "colorRange must be the same for both views"

    .line 125
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4e
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_50

    if-ne v15, v7, :cond_4f

    move/from16 v7, v19

    goto :goto_40

    :cond_4f
    const/4 v7, 0x0

    :goto_40
    const-string v14, "colorTransfer must be the same for both views"

    .line 126
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_50
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    if-ne v9, v7, :cond_51

    move/from16 v7, v19

    goto :goto_41

    :cond_51
    const/4 v7, 0x0

    :goto_41
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 127
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    if-ne v10, v7, :cond_52

    move/from16 v7, v19

    goto :goto_42

    :cond_52
    const/4 v7, 0x0

    :goto_42
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 128
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eqz v0, :cond_53

    .line 129
    sget v7, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 130
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 131
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    .line 132
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v7

    goto :goto_43

    :cond_53
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 134
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 v7, 0x0

    .line 135
    :goto_43
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v72, v0

    move-object/from16 v78, v2

    move/from16 v79, v3

    move-object/from16 v82, v4

    move-object v14, v5

    move/from16 v84, v6

    move-object v0, v7

    move/from16 v80, v10

    move-object/from16 v81, v12

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    const/16 v63, 0x4

    :goto_44
    const/16 v66, 0xc

    goto/16 :goto_68

    :cond_54
    const v5, 0x76657875

    if-ne v7, v5, :cond_64

    const/16 v47, 0x8

    add-int/lit8 v5, v77, 0x8

    .line 136
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    move-object/from16 v78, v2

    const/4 v7, 0x0

    :goto_45
    sub-int v2, v5, v77

    if-ge v2, v8, :cond_5d

    .line 137
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    if-lez v2, :cond_55

    move/from16 v79, v5

    move/from16 v5, v19

    goto :goto_46

    :cond_55
    move/from16 v79, v5

    const/4 v5, 0x0

    .line 139
    :goto_46
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    move/from16 v80, v10

    const v10, 0x65796573

    if-ne v5, v10, :cond_5c

    const/16 v47, 0x8

    add-int/lit8 v5, v79, 0x8

    .line 141
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    :goto_47
    sub-int v7, v5, v79

    if-ge v7, v2, :cond_5b

    .line 142
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    if-lez v7, :cond_56

    move/from16 v10, v19

    goto :goto_48

    :cond_56
    const/4 v10, 0x0

    .line 144
    :goto_48
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    move/from16 v81, v2

    const v2, 0x73747269

    if-ne v10, v2, :cond_5a

    const/4 v2, 0x4

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    move/from16 v63, v2

    const/4 v10, 0x2

    and-int/lit8 v2, v5, 0x2

    if-ne v2, v10, :cond_57

    move/from16 v2, v19

    :goto_49
    const/16 v10, 0x8

    goto :goto_4a

    :cond_57
    const/4 v2, 0x0

    goto :goto_49

    :goto_4a
    and-int/2addr v5, v10

    if-ne v5, v10, :cond_58

    move/from16 v5, v19

    move v10, v5

    goto :goto_4b

    :cond_58
    move/from16 v10, v19

    const/4 v5, 0x0

    :goto_4b
    if-eq v10, v7, :cond_59

    const/4 v7, 0x0

    goto :goto_4c

    :cond_59
    const/4 v7, 0x1

    :goto_4c
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahq;

    move-object/from16 v82, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaht;

    .line 148
    invoke-direct {v4, v7, v2, v5}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(ZZZ)V

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    move-object v7, v10

    goto :goto_4d

    :cond_5a
    move-object/from16 v82, v4

    const/16 v63, 0x4

    add-int/2addr v5, v7

    move/from16 v2, v81

    const/16 v19, 0x1

    goto :goto_47

    :cond_5b
    move/from16 v81, v2

    move-object/from16 v82, v4

    const/16 v63, 0x4

    const/4 v7, 0x0

    goto :goto_4d

    :cond_5c
    move/from16 v81, v2

    move-object/from16 v82, v4

    const/16 v63, 0x4

    :goto_4d
    add-int v5, v79, v81

    move/from16 v10, v80

    move-object/from16 v4, v82

    const/16 v19, 0x1

    goto/16 :goto_45

    :cond_5d
    move-object/from16 v82, v4

    move/from16 v80, v10

    const/16 v63, 0x4

    if-nez v7, :cond_5e

    const/4 v7, 0x0

    goto :goto_4e

    .line 149
    :cond_5e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahq;)V

    move-object v7, v2

    :goto_4e
    if-eqz v7, :cond_5f

    if-eqz v12, :cond_61

    .line 150
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v10, 0x2

    if-lt v2, v10, :cond_60

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahx;->zza()Z

    move-result v2

    const-string v4, "both eye views must be marked as available"

    .line 152
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 153
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_5f
    move/from16 v79, v3

    move/from16 v84, v6

    move/from16 v83, v9

    move-object/from16 v81, v12

    move/from16 v89, v13

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v66, 0xc

    goto/16 :goto_65

    :cond_60
    :goto_4f
    const/4 v10, 0x1

    const/4 v2, -0x1

    goto :goto_50

    :cond_61
    const/4 v12, 0x0

    goto :goto_4f

    :goto_50
    if-ne v13, v2, :cond_63

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc()Z

    move-result v2

    move/from16 v79, v3

    move/from16 v84, v6

    move-object/from16 v81, v12

    if-eq v10, v2, :cond_62

    move/from16 v13, v63

    :goto_51
    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    goto/16 :goto_44

    :cond_62
    move/from16 v13, v16

    goto :goto_51

    :cond_63
    move/from16 v79, v3

    move/from16 v84, v6

    move-object/from16 v81, v12

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/16 v47, 0x8

    const/16 v66, 0xc

    move v12, v2

    goto/16 :goto_68

    :cond_64
    move-object/from16 v78, v2

    move-object/from16 v82, v4

    move/from16 v80, v10

    const/16 v63, 0x4

    const v2, 0x64766343

    if-eq v7, v2, :cond_65

    const v2, 0x64767643

    if-eq v7, v2, :cond_65

    const v2, 0x64767743

    if-ne v7, v2, :cond_66

    :cond_65
    move/from16 v79, v3

    move/from16 v84, v6

    move/from16 v83, v9

    move-object/from16 v81, v12

    move/from16 v89, v13

    move/from16 v2, v77

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v66, 0xc

    goto/16 :goto_66

    :cond_66
    const v2, 0x76706343

    if-ne v7, v2, :cond_6b

    const/16 v2, 0xc

    add-int/lit8 v5, v77, 0xc

    if-nez v14, :cond_67

    const/4 v4, 0x1

    :goto_52
    const/4 v6, 0x0

    goto :goto_53

    :cond_67
    const/4 v4, 0x0

    goto :goto_52

    .line 154
    :goto_53
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    int-to-byte v5, v5

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    const/16 v19, 0x1

    shr-int/lit8 v9, v6, 0x1

    const v10, 0x76703038

    if-ne v3, v10, :cond_68

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_54

    .line 159
    :cond_68
    const-string v11, "video/x-vnd.on2.vp9"

    .line 160
    :goto_54
    const-string v14, "video/x-vnd.on2.vp9"

    .line 161
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_69

    and-int/lit8 v0, v9, 0x7

    int-to-byte v9, v7

    .line 162
    sget v14, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    int-to-byte v0, v0

    new-array v14, v2, [B

    const/4 v15, 0x1

    const/16 v23, 0x0

    aput-byte v15, v14, v23

    aput-byte v15, v14, v15

    const/16 v48, 0x2

    aput-byte v4, v14, v48

    const/16 v26, 0x3

    aput-byte v48, v14, v26

    aput-byte v15, v14, v63

    aput-byte v5, v14, v16

    const/4 v4, 0x6

    aput-byte v26, v14, v4

    const/4 v4, 0x7

    aput-byte v15, v14, v4

    const/16 v47, 0x8

    aput-byte v9, v14, v47

    const/16 v4, 0x9

    aput-byte v63, v14, v4

    aput-byte v15, v14, v22

    const/16 v4, 0xb

    aput-byte v0, v14, v4

    .line 163
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    goto :goto_55

    :cond_69
    const/4 v15, 0x1

    :goto_55
    and-int/lit8 v4, v6, 0x1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v5

    if-eq v15, v4, :cond_6a

    const/4 v4, 0x2

    goto :goto_56

    :cond_6a
    const/4 v4, 0x1

    :goto_56
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v6

    move/from16 v66, v2

    move/from16 v79, v3

    move/from16 v84, v4

    move v15, v6

    move v9, v7

    move/from16 v80, v9

    move-object v14, v11

    move-object/from16 v81, v12

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    move v11, v5

    goto/16 :goto_68

    :cond_6b
    const/16 v2, 0xc

    const v10, 0x76703038

    const v4, 0x61763143

    if-ne v7, v4, :cond_6c

    add-int/lit8 v0, v8, -0x8

    const/16 v47, 0x8

    add-int/lit8 v5, v77, 0x8

    .line 167
    new-array v4, v0, [B

    const/4 v7, 0x0

    .line 168
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 169
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 171
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const-string v11, "video/av01"

    move/from16 v66, v2

    move/from16 v79, v3

    move v15, v4

    move/from16 v80, v6

    move/from16 v84, v9

    move-object v14, v11

    move-object/from16 v81, v12

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    :goto_57
    const/4 v12, -0x1

    const/16 v47, 0x8

    move v9, v5

    move v11, v7

    goto/16 :goto_68

    :cond_6c
    const v4, 0x636c6c69

    if-ne v7, v4, :cond_6e

    if-nez v57, :cond_6d

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v57

    :cond_6d
    move-object/from16 v4, v57

    const/16 v5, 0x15

    .line 173
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v66, v2

    move/from16 v79, v3

    move-object/from16 v57, v4

    move/from16 v84, v6

    move-object/from16 v81, v12

    :goto_58
    const v4, 0x65736473

    :goto_59
    const/4 v6, 0x2

    const/4 v10, 0x3

    :goto_5a
    const/4 v12, -0x1

    :goto_5b
    const/16 v47, 0x8

    goto/16 :goto_68

    :cond_6e
    const v4, 0x6d646376

    if-ne v7, v4, :cond_70

    if-nez v57, :cond_6f

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v57

    :cond_6f
    move-object/from16 v4, v57

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v7

    move/from16 v66, v2

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v2

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v10

    move/from16 v79, v3

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v3

    move-object/from16 v81, v12

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v12

    move/from16 v83, v9

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v9

    move/from16 v84, v6

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v85

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v87

    move/from16 v89, v13

    const/4 v13, 0x1

    .line 187
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v85, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 196
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v87, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 197
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v57, v4

    :goto_5c
    move/from16 v9, v83

    move/from16 v13, v89

    goto :goto_58

    :cond_70
    move/from16 v66, v2

    move/from16 v79, v3

    move/from16 v84, v6

    move/from16 v83, v9

    move-object/from16 v81, v12

    move/from16 v89, v13

    const v2, 0x64323633

    if-ne v7, v2, :cond_72

    if-nez v14, :cond_71

    const/4 v2, 0x1

    :goto_5d
    const/4 v6, 0x0

    goto :goto_5e

    :cond_71
    const/4 v2, 0x0

    goto :goto_5d

    .line 198
    :goto_5e
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const-string v2, "video/3gpp"

    move-object v14, v2

    goto :goto_5c

    :cond_72
    const v4, 0x65736473

    const/4 v6, 0x0

    if-ne v7, v4, :cond_75

    if-nez v14, :cond_73

    const/4 v2, 0x1

    goto :goto_5f

    :cond_73
    const/4 v2, 0x0

    .line 199
    :goto_5f
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    move/from16 v2, v77

    .line 200
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahp;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v5

    if-eqz v5, :cond_74

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    :cond_74
    move-object/from16 v59, v2

    move-object v14, v3

    :goto_60
    move/from16 v9, v83

    move/from16 v13, v89

    goto/16 :goto_59

    :cond_75
    move/from16 v2, v77

    const v3, 0x62747274

    if-ne v7, v3, :cond_76

    .line 202
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_60

    :cond_76
    const v3, 0x70617370

    if-ne v7, v3, :cond_77

    const/16 v47, 0x8

    add-int/lit8 v5, v2, 0x8

    .line 203
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v73, v2

    move/from16 v9, v83

    move/from16 v13, v89

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v31, 0x1

    goto/16 :goto_68

    :cond_77
    const/16 v47, 0x8

    const v3, 0x73763364

    if-ne v7, v3, :cond_7a

    add-int/lit8 v5, v2, 0x8

    :goto_61
    sub-int v3, v5, v2

    if-ge v3, v8, :cond_79

    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    add-int/2addr v3, v5

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_78

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    .line 209
    invoke-static {v2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v67, v2

    goto :goto_60

    :cond_78
    move v5, v3

    goto :goto_61

    :cond_79
    move/from16 v9, v83

    move/from16 v13, v89

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v12, -0x1

    const/16 v47, 0x8

    const/16 v67, 0x0

    goto/16 :goto_68

    :cond_7a
    const v3, 0x73743364

    if-ne v7, v3, :cond_80

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    const/4 v10, 0x3

    .line 211
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-nez v2, :cond_7b

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v13, 0x1

    if-eq v2, v13, :cond_7e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7d

    if-eq v2, v10, :cond_7c

    :cond_7b
    const/4 v6, 0x2

    const/4 v12, -0x1

    goto/16 :goto_65

    :cond_7c
    move v13, v10

    move/from16 v9, v83

    const/4 v6, 0x2

    goto/16 :goto_5a

    :cond_7d
    move/from16 v9, v83

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto/16 :goto_5b

    :cond_7e
    move/from16 v9, v83

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto/16 :goto_5b

    :cond_7f
    move/from16 v9, v83

    const/4 v6, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_5b

    :cond_80
    const/4 v10, 0x3

    const v3, 0x61707643

    if-ne v7, v3, :cond_81

    add-int/lit8 v5, v2, 0xc

    add-int/lit8 v0, v8, -0xc

    .line 213
    new-array v2, v0, [B

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v7, 0x0

    .line 215
    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzef;

    .line 218
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v2

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v72, v0

    move v15, v2

    move-object v0, v3

    move/from16 v80, v6

    move/from16 v84, v9

    move-object v14, v11

    move/from16 v13, v89

    const/4 v6, 0x2

    goto/16 :goto_57

    :cond_81
    const v2, 0x636f6c72

    if-ne v7, v2, :cond_7b

    const/4 v12, -0x1

    if-ne v11, v12, :cond_88

    if-ne v15, v12, :cond_87

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_83

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_82

    goto :goto_62

    .line 220
    :cond_82
    const-string v3, "Unsupported color type: "

    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoxParsers"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    move v15, v11

    move/from16 v9, v83

    move/from16 v13, v89

    const/4 v6, 0x2

    goto/16 :goto_5b

    .line 222
    :cond_83
    :goto_62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v2

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    const/4 v6, 0x2

    .line 224
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/16 v5, 0x13

    if-ne v8, v5, :cond_85

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_84

    move v8, v5

    const/4 v5, 0x1

    goto :goto_63

    :cond_84
    move v8, v5

    :cond_85
    const/4 v5, 0x0

    .line 226
    :goto_63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v5, :cond_86

    move v5, v6

    goto :goto_64

    :cond_86
    const/4 v5, 0x1

    :goto_64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v3

    move v11, v2

    move v15, v3

    move/from16 v84, v5

    :goto_65
    move/from16 v9, v83

    move/from16 v13, v89

    goto/16 :goto_5b

    :cond_87
    const/4 v6, 0x2

    move v11, v12

    goto :goto_65

    :cond_88
    const/4 v6, 0x2

    goto :goto_65

    :goto_66
    add-int/lit8 v3, v8, -0x8

    const/16 v47, 0x8

    add-int/lit8 v5, v2, 0x8

    .line 227
    new-array v2, v3, [B

    const/4 v7, 0x0

    .line 228
    invoke-virtual {v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-eqz v0, :cond_89

    .line 229
    sget v3, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 230
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 232
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    move-object v7, v0

    goto :goto_67

    .line 234
    :cond_89
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 235
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 v7, 0x0

    .line 236
    :goto_67
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v72, v0

    move-object v14, v2

    :cond_8a
    move-object v0, v7

    move/from16 v9, v83

    move/from16 v13, v89

    :goto_68
    add-int v8, v76, v8

    move/from16 v7, v75

    move-object/from16 v2, v78

    move/from16 v3, v79

    move/from16 v10, v80

    move-object/from16 v12, v81

    move-object/from16 v4, v82

    move/from16 v6, v84

    const/16 v19, 0x1

    goto/16 :goto_32

    :goto_69
    if-nez v14, :cond_8b

    move-object/from16 v0, v44

    move/from16 v3, v62

    move/from16 v5, v74

    move-object/from16 v9, v78

    goto/16 :goto_6c

    .line 238
    :cond_8b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 239
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    move/from16 v5, v74

    .line 240
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 241
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v3, v72

    .line 242
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v71

    .line 243
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v70

    .line 244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v69

    .line 245
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzv(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v68

    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzw(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v73

    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v62

    .line 248
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzy(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v7, v67

    .line 249
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzA([B)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v13, v89

    .line 250
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzB(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 251
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v0, v56

    .line 252
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzo(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v0, v51

    .line 253
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzD(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v8, v45

    .line 254
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v0, v44

    .line 255
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    .line 256
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v8, v84

    .line 257
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 258
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    if-eqz v57, :cond_8c

    .line 259
    invoke-virtual/range {v57 .. v57}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_6a

    :cond_8c
    const/4 v8, 0x0

    :goto_6a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzd([B)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v9, v83

    .line 260
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v8, v80

    .line 261
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v7

    .line 263
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v58, :cond_8d

    invoke-virtual/range {v58 .. v58}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v7

    .line 264
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v58 .. v58}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v7

    .line 265
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_6b

    :cond_8d
    if-eqz v59, :cond_8e

    .line 266
    invoke-virtual/range {v59 .. v59}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v7

    .line 267
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v59 .. v59}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v7

    .line 268
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 269
    :cond_8e
    :goto_6b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    move-object/from16 v9, v78

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :goto_6c
    add-int v2, v46, v75

    .line 270
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v19, 0x1

    add-int/lit8 v8, v52, 0x1

    move-object v7, v0

    move/from16 v31, v3

    move-object v10, v9

    move-object/from16 v0, v18

    move/from16 v3, v20

    move/from16 v6, v21

    move/from16 v2, v35

    move/from16 v11, v36

    move-wide/from16 v14, v39

    move/from16 v9, v53

    move-wide/from16 v12, v60

    move-object/from16 v36, v64

    move-object/from16 v4, v65

    const/16 v23, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v39, v22

    goto/16 :goto_1e

    :cond_8f
    move-object/from16 v18, v0

    move/from16 v20, v3

    move-object/from16 v65, v4

    move-object v9, v10

    move-wide/from16 v60, v12

    move-object/from16 v64, v36

    move/from16 v22, v39

    const v4, 0x65736473

    const/4 v6, 0x2

    const/4 v10, 0x3

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v27, 0x77767474

    const v28, 0x73747070

    const/16 v47, 0x8

    const/16 v63, 0x4

    const/16 v66, 0xc

    move/from16 v36, v11

    move-wide/from16 v39, v14

    if-nez p5, :cond_91

    const v0, 0x65647473

    move-object/from16 v1, v65

    .line 271
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzet;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 273
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [J

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v46, v0

    move-object/from16 v45, v7

    goto :goto_6e

    :cond_90
    :goto_6d
    const/16 v45, 0x0

    const/16 v46, 0x0

    goto :goto_6e

    :cond_91
    move-object/from16 v1, v65

    goto :goto_6d

    :goto_6e
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v0, :cond_92

    move-object/from16 v0, p7

    const/4 v7, 0x0

    goto :goto_70

    :cond_92
    if-eqz v36, :cond_94

    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    move/from16 v3, v36

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    if-eqz v0, :cond_93

    const/4 v13, 0x1

    new-array v7, v13, [Lcom/google/android/gms/internal/ads/zzan;

    const/16 v23, 0x0

    aput-object v2, v7, v23

    .line 275
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v0

    goto :goto_6f

    :cond_93
    const/4 v13, 0x1

    const/16 v23, 0x0

    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/zzao;

    new-array v7, v13, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v2, v7, v23

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    invoke-direct {v0, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 278
    :goto_6f
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    :cond_94
    move-object/from16 v7, v18

    move-wide/from16 v2, v39

    move-wide/from16 v12, v60

    invoke-static {v12, v13, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzahr;->zza(JJLjava/lang/String;)J

    move-result-wide v33

    invoke-static {v12, v13, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(JJLjava/lang/String;)J

    move-result-wide v39

    new-instance v30, Lcom/google/android/gms/internal/ads/zzais;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    move-object/from16 v43, v3

    move/from16 v31, v5

    move/from16 v44, v7

    move-wide/from16 v37, v41

    move-wide/from16 v35, v54

    move-object/from16 v41, v0

    move/from16 v42, v2

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/internal/ads/zzais;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzu;I[Lcom/google/android/gms/internal/ads/zzait;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v7, v30

    .line 280
    :goto_70
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    if-eqz v2, :cond_95

    const v3, 0x6d646961

    .line 281
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 283
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 285
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    const/4 v8, 0x0

    .line 287
    invoke-static {v2, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzahy;->zzg(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;Z)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object v1

    move-object/from16 v2, v64

    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_71
    const/16 v19, 0x1

    goto :goto_72

    :cond_95
    move-object/from16 v5, p1

    move-object/from16 v2, v64

    const v3, 0x6d646961

    const v7, 0x6d696e66

    const/4 v8, 0x0

    const v9, 0x7374626c

    goto :goto_71

    :goto_72
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move v7, v3

    move/from16 v23, v8

    move/from16 v8, v22

    move/from16 v15, v47

    move-object/from16 v12, v50

    move/from16 v10, v63

    move v3, v1

    goto/16 :goto_0

    .line 289
    :cond_96
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v6, 0x0

    .line 290
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_97
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzao;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzan;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzan;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzao;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzF()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzao;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzan;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzao;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzex;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzex;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x29

    .line 182
    .line 183
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Skipped metadata with unknown key index: "

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "BoxParsers"

    .line 199
    .line 200
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_7

    .line 212
    .line 213
    new-instance p0, Lcom/google/android/gms/internal/ads/zzao;

    .line 214
    .line 215
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;Z)Lcom/google/android/gms/internal/ads/zzaiv;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const v5, 0x7374737a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 16
    .line 17
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahv;

    .line 18
    .line 19
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v5, 0x73747a32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_44

    .line 31
    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahw;

    .line 33
    .line 34
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahs;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 45
    .line 46
    new-array v2, v7, [J

    .line 47
    .line 48
    new-array v3, v7, [I

    .line 49
    .line 50
    new-array v5, v7, [J

    .line 51
    .line 52
    new-array v6, v7, [I

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    .line 70
    .line 71
    cmp-long v9, v13, v11

    .line 72
    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    int-to-float v9, v5

    .line 76
    long-to-float v13, v13

    .line 77
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const v15, 0x49742400    # 1000000.0f

    .line 84
    .line 85
    .line 86
    div-float/2addr v13, v15

    .line 87
    div-float/2addr v9, v13

    .line 88
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzx(F)Lcom/google/android/gms/internal/ads/zzs;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    const v9, 0x7374636f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    const v9, 0x636f3634

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v13, v7

    .line 121
    :goto_1
    const v14, 0x73747363

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 132
    .line 133
    const v15, 0x73747473

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 144
    .line 145
    const v6, 0x73747373

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 155
    .line 156
    :goto_2
    move-wide/from16 v16, v11

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v6, 0x0

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    const v11, 0x63747473

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_4
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 175
    .line 176
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaho;

    .line 177
    .line 178
    invoke-direct {v11, v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    add-int/2addr v12, v3

    .line 191
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move/from16 v18, v7

    .line 210
    .line 211
    :goto_5
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    add-int/lit8 v19, v19, -0x1

    .line 227
    .line 228
    move/from16 v20, v7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v3

    .line 232
    .line 233
    move/from16 v20, v7

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move/from16 v19, v3

    .line 238
    .line 239
    move v9, v7

    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    :goto_6
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahs;->zzb()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 247
    .line 248
    move/from16 v22, v3

    .line 249
    .line 250
    if-eq v7, v3, :cond_f

    .line 251
    .line 252
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v23, 0x1

    .line 255
    .line 256
    const-string v4, "audio/raw"

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    const-string v4, "audio/g711-mlaw"

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    const-string v4, "audio/g711-alaw"

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    :cond_9
    if-nez v12, :cond_10

    .line 281
    .line 282
    if-nez v18, :cond_e

    .line 283
    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    .line 287
    .line 288
    new-array v3, v0, [J

    .line 289
    .line 290
    new-array v4, v0, [I

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaho;->zza()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    .line 299
    .line 300
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    .line 301
    .line 302
    aput-wide v8, v3, v6

    .line 303
    .line 304
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 305
    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    int-to-long v8, v14

    .line 310
    const/16 v6, 0x2000

    .line 311
    .line 312
    div-int/2addr v6, v7

    .line 313
    move/from16 v11, v20

    .line 314
    .line 315
    move v12, v11

    .line 316
    :goto_8
    if-ge v11, v0, :cond_b

    .line 317
    .line 318
    aget v13, v4, v11

    .line 319
    .line 320
    sget-object v14, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 321
    .line 322
    add-int/2addr v13, v6

    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    div-int/2addr v13, v6

    .line 326
    add-int/2addr v12, v13

    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    new-array v11, v12, [J

    .line 331
    .line 332
    new-array v13, v12, [I

    .line 333
    .line 334
    new-array v14, v12, [J

    .line 335
    .line 336
    new-array v12, v12, [I

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    move/from16 v3, v20

    .line 343
    .line 344
    move v4, v3

    .line 345
    move v15, v4

    .line 346
    move/from16 v24, v15

    .line 347
    .line 348
    move/from16 v25, v24

    .line 349
    .line 350
    :goto_9
    if-ge v15, v0, :cond_d

    .line 351
    .line 352
    aget v26, v19, v15

    .line 353
    .line 354
    aget-wide v27, v18, v15

    .line 355
    .line 356
    move/from16 p0, v25

    .line 357
    .line 358
    move/from16 v25, v0

    .line 359
    .line 360
    move/from16 v0, v24

    .line 361
    .line 362
    move/from16 v24, p0

    .line 363
    .line 364
    move/from16 p0, v4

    .line 365
    .line 366
    move/from16 v4, v26

    .line 367
    .line 368
    :goto_a
    if-lez v4, :cond_c

    .line 369
    .line 370
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    aput-wide v27, v11, v24

    .line 375
    .line 376
    move/from16 p1, v4

    .line 377
    .line 378
    mul-int v4, v7, v26

    .line 379
    .line 380
    aput v4, v13, v24

    .line 381
    .line 382
    add-int v29, p0, v4

    .line 383
    .line 384
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move/from16 v30, v6

    .line 389
    .line 390
    move/from16 p3, v7

    .line 391
    .line 392
    int-to-long v6, v3

    .line 393
    mul-long/2addr v6, v8

    .line 394
    aput-wide v6, v14, v24

    .line 395
    .line 396
    aput v23, v12, v24

    .line 397
    .line 398
    aget v4, v13, v24

    .line 399
    .line 400
    int-to-long v6, v4

    .line 401
    add-long v27, v27, v6

    .line 402
    .line 403
    add-int v3, v3, v26

    .line 404
    .line 405
    sub-int v4, p1, v26

    .line 406
    .line 407
    add-int/lit8 v24, v24, 0x1

    .line 408
    .line 409
    move/from16 v7, p3

    .line 410
    .line 411
    move/from16 p0, v29

    .line 412
    .line 413
    move/from16 v6, v30

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    move/from16 v30, v6

    .line 417
    .line 418
    move/from16 p3, v7

    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    move/from16 v4, v24

    .line 423
    .line 424
    move/from16 v24, v0

    .line 425
    .line 426
    move/from16 v0, v25

    .line 427
    .line 428
    move/from16 v25, v4

    .line 429
    .line 430
    move/from16 v4, p0

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_d
    int-to-long v6, v3

    .line 434
    mul-long/2addr v8, v6

    .line 435
    int-to-long v3, v4

    .line 436
    move-object v15, v1

    .line 437
    move-object/from16 v31, v10

    .line 438
    .line 439
    move-object v1, v14

    .line 440
    move v14, v5

    .line 441
    move-object v0, v11

    .line 442
    move-wide v5, v8

    .line 443
    goto/16 :goto_1e

    .line 444
    .line 445
    :cond_e
    move/from16 v12, v20

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_f
    const/16 v23, 0x1

    .line 449
    .line 450
    :cond_10
    :goto_b
    new-array v3, v5, [J

    .line 451
    .line 452
    new-array v4, v5, [I

    .line 453
    .line 454
    new-array v7, v5, [J

    .line 455
    .line 456
    move-object/from16 p0, v0

    .line 457
    .line 458
    new-array v0, v5, [I

    .line 459
    .line 460
    move-object/from16 p1, v6

    .line 461
    .line 462
    move-object/from16 v28, v8

    .line 463
    .line 464
    move/from16 p3, v9

    .line 465
    .line 466
    move-object/from16 v31, v10

    .line 467
    .line 468
    move/from16 v30, v12

    .line 469
    .line 470
    move-wide/from16 v24, v16

    .line 471
    .line 472
    move-wide/from16 v26, v24

    .line 473
    .line 474
    move/from16 v33, v18

    .line 475
    .line 476
    move/from16 v6, v19

    .line 477
    .line 478
    move/from16 v8, v20

    .line 479
    .line 480
    move v9, v8

    .line 481
    move v10, v9

    .line 482
    move/from16 v29, v10

    .line 483
    .line 484
    move/from16 v32, v29

    .line 485
    .line 486
    move-wide/from16 v18, v26

    .line 487
    .line 488
    :goto_c
    const-string v12, "BoxParsers"

    .line 489
    .line 490
    if-ge v8, v5, :cond_1e

    .line 491
    .line 492
    move/from16 v34, v23

    .line 493
    .line 494
    :goto_d
    if-nez v29, :cond_12

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaho;->zza()Z

    .line 497
    .line 498
    .line 499
    move-result v34

    .line 500
    move-object/from16 v35, v1

    .line 501
    .line 502
    if-eqz v34, :cond_11

    .line 503
    .line 504
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    .line 505
    .line 506
    move-wide/from16 v18, v1

    .line 507
    .line 508
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 509
    .line 510
    move/from16 v29, v1

    .line 511
    .line 512
    move-object/from16 v1, v35

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_11
    move/from16 v1, v20

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_12
    move-object/from16 v35, v1

    .line 519
    .line 520
    move/from16 v1, v29

    .line 521
    .line 522
    :goto_e
    if-nez v34, :cond_13

    .line 523
    .line 524
    const-string v1, "Unexpected end of chunk data"

    .line 525
    .line 526
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v11, v1

    .line 546
    move-object v14, v3

    .line 547
    move v5, v8

    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_13
    if-nez p0, :cond_14

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_14
    move/from16 v12, v33

    .line 554
    .line 555
    :goto_f
    if-nez v32, :cond_16

    .line 556
    .line 557
    if-lez v12, :cond_15

    .line 558
    .line 559
    add-int/lit8 v12, v12, -0x1

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 562
    .line 563
    .line 564
    move-result v32

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    goto :goto_f

    .line 570
    :cond_15
    move/from16 v32, v20

    .line 571
    .line 572
    :cond_16
    add-int/lit8 v32, v32, -0x1

    .line 573
    .line 574
    move/from16 v33, v12

    .line 575
    .line 576
    :goto_10
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahs;->zzc()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move-object/from16 v34, v0

    .line 581
    .line 582
    move/from16 v29, v1

    .line 583
    .line 584
    int-to-long v0, v2

    .line 585
    add-long v26, v26, v0

    .line 586
    .line 587
    if-le v2, v10, :cond_17

    .line 588
    .line 589
    move v10, v2

    .line 590
    :cond_17
    aput-wide v18, v3, v8

    .line 591
    .line 592
    aput v2, v4, v8

    .line 593
    .line 594
    move-wide/from16 v36, v0

    .line 595
    .line 596
    int-to-long v0, v9

    .line 597
    add-long v0, v24, v0

    .line 598
    .line 599
    aput-wide v0, v7, v8

    .line 600
    .line 601
    if-nez p1, :cond_18

    .line 602
    .line 603
    move/from16 v0, v23

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_18
    move/from16 v0, v20

    .line 607
    .line 608
    :goto_11
    aput v0, v34, v8

    .line 609
    .line 610
    if-ne v8, v6, :cond_19

    .line 611
    .line 612
    aput v23, v34, v8

    .line 613
    .line 614
    :cond_19
    if-eqz p1, :cond_1a

    .line 615
    .line 616
    if-ne v8, v6, :cond_1a

    .line 617
    .line 618
    add-int/lit8 v0, p3, -0x1

    .line 619
    .line 620
    if-lez v0, :cond_1b

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    add-int/lit8 v1, v1, -0x1

    .line 627
    .line 628
    move v6, v1

    .line 629
    goto :goto_12

    .line 630
    :cond_1a
    move/from16 v0, p3

    .line 631
    .line 632
    :cond_1b
    :goto_12
    int-to-long v1, v14

    .line 633
    add-long v24, v24, v1

    .line 634
    .line 635
    add-int/lit8 v13, v13, -0x1

    .line 636
    .line 637
    if-nez v13, :cond_1d

    .line 638
    .line 639
    if-lez v30, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    add-int/lit8 v30, v30, -0x1

    .line 650
    .line 651
    move v13, v1

    .line 652
    move v14, v2

    .line 653
    goto :goto_13

    .line 654
    :cond_1c
    move/from16 v13, v20

    .line 655
    .line 656
    :cond_1d
    :goto_13
    add-long v18, v18, v36

    .line 657
    .line 658
    add-int/lit8 v29, v29, -0x1

    .line 659
    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    move/from16 p3, v0

    .line 663
    .line 664
    move-object/from16 v0, v34

    .line 665
    .line 666
    move-object/from16 v1, v35

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_1e
    move-object/from16 v34, v0

    .line 671
    .line 672
    move-object/from16 v35, v1

    .line 673
    .line 674
    move-object v11, v3

    .line 675
    move-object v2, v4

    .line 676
    move-object v14, v7

    .line 677
    :goto_14
    int-to-long v3, v9

    .line 678
    add-long v8, v24, v3

    .line 679
    .line 680
    if-eqz p0, :cond_20

    .line 681
    .line 682
    :goto_15
    if-lez v33, :cond_20

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    move/from16 v1, v20

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 694
    .line 695
    .line 696
    add-int/lit8 v33, v33, -0x1

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_20
    move/from16 v1, v23

    .line 700
    .line 701
    :goto_16
    if-nez p3, :cond_26

    .line 702
    .line 703
    if-nez v13, :cond_25

    .line 704
    .line 705
    if-nez v29, :cond_24

    .line 706
    .line 707
    if-nez v30, :cond_23

    .line 708
    .line 709
    if-nez v32, :cond_22

    .line 710
    .line 711
    if-nez v1, :cond_21

    .line 712
    .line 713
    move-object/from16 p0, v0

    .line 714
    .line 715
    move/from16 v1, v20

    .line 716
    .line 717
    move v3, v1

    .line 718
    move v4, v3

    .line 719
    move v6, v4

    .line 720
    move v7, v6

    .line 721
    move v13, v7

    .line 722
    :goto_17
    move-object/from16 v15, v35

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_21
    move-object/from16 p0, v0

    .line 726
    .line 727
    move-object/from16 p1, v2

    .line 728
    .line 729
    move/from16 p3, v5

    .line 730
    .line 731
    move-object/from16 v15, v35

    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_22
    move-object/from16 p0, v0

    .line 736
    .line 737
    move v7, v1

    .line 738
    move/from16 v1, v20

    .line 739
    .line 740
    move v3, v1

    .line 741
    move v4, v3

    .line 742
    move v13, v4

    .line 743
    :goto_18
    move/from16 v6, v32

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_23
    move-object/from16 p0, v0

    .line 747
    .line 748
    move v7, v1

    .line 749
    move/from16 v1, v20

    .line 750
    .line 751
    move v3, v1

    .line 752
    move v13, v3

    .line 753
    :goto_19
    move/from16 v4, v30

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_24
    move-object/from16 p0, v0

    .line 757
    .line 758
    move v7, v1

    .line 759
    move/from16 v1, v20

    .line 760
    .line 761
    move v13, v1

    .line 762
    :goto_1a
    move/from16 v3, v29

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_25
    move-object/from16 p0, v0

    .line 766
    .line 767
    move v7, v1

    .line 768
    move/from16 v1, v20

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_26
    move-object/from16 p0, v0

    .line 772
    .line 773
    move v7, v1

    .line 774
    move/from16 v3, v29

    .line 775
    .line 776
    move/from16 v4, v30

    .line 777
    .line 778
    move/from16 v6, v32

    .line 779
    .line 780
    move-object/from16 v15, v35

    .line 781
    .line 782
    move/from16 v1, p3

    .line 783
    .line 784
    :goto_1b
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v18

    .line 790
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v18

    .line 794
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v19

    .line 798
    add-int/lit8 v18, v18, 0x42

    .line 799
    .line 800
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v19

    .line 804
    add-int v18, v18, v19

    .line 805
    .line 806
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v19

    .line 810
    add-int/lit8 v18, v18, 0x23

    .line 811
    .line 812
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v19

    .line 816
    add-int v18, v18, v19

    .line 817
    .line 818
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v19

    .line 822
    add-int/lit8 v18, v18, 0x1a

    .line 823
    .line 824
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v19

    .line 828
    add-int v18, v18, v19

    .line 829
    .line 830
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v19

    .line 834
    add-int/lit8 v18, v18, 0x21

    .line 835
    .line 836
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v19

    .line 840
    add-int v18, v18, v19

    .line 841
    .line 842
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    add-int/lit8 v18, v18, 0x24

    .line 847
    .line 848
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v19

    .line 852
    move-object/from16 p1, v2

    .line 853
    .line 854
    move/from16 v2, v23

    .line 855
    .line 856
    if-eq v2, v7, :cond_27

    .line 857
    .line 858
    const-string v2, ", ctts invalid"

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_27
    const-string v2, ""

    .line 862
    .line 863
    :goto_1c
    add-int v18, v18, v19

    .line 864
    .line 865
    new-instance v7, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v19

    .line 871
    move/from16 p3, v5

    .line 872
    .line 873
    add-int v5, v18, v19

    .line 874
    .line 875
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 876
    .line 877
    .line 878
    const-string v5, "Inconsistent stbl box for track "

    .line 879
    .line 880
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, ": remainingSynchronizationSamples "

    .line 887
    .line 888
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 895
    .line 896
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ", remainingSamplesInChunk "

    .line 903
    .line 904
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 911
    .line 912
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 919
    .line 920
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_1d
    move-object/from16 v12, p0

    .line 937
    .line 938
    move-object/from16 v13, p1

    .line 939
    .line 940
    move/from16 v24, v10

    .line 941
    .line 942
    move-object v1, v14

    .line 943
    move-wide/from16 v3, v26

    .line 944
    .line 945
    move/from16 v14, p3

    .line 946
    .line 947
    move-wide v5, v8

    .line 948
    move-object v0, v11

    .line 949
    :goto_1e
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    .line 950
    .line 951
    cmp-long v2, v7, v16

    .line 952
    .line 953
    const-wide/32 v18, 0x7fffffff

    .line 954
    .line 955
    .line 956
    if-lez v2, :cond_28

    .line 957
    .line 958
    const-wide/16 v9, 0x8

    .line 959
    .line 960
    mul-long v32, v3, v9

    .line 961
    .line 962
    const-wide/32 v34, 0xf4240

    .line 963
    .line 964
    .line 965
    sget-object v38, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 966
    .line 967
    move-wide/from16 v36, v7

    .line 968
    .line 969
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    cmp-long v4, v2, v16

    .line 974
    .line 975
    if-lez v4, :cond_28

    .line 976
    .line 977
    cmp-long v4, v2, v18

    .line 978
    .line 979
    if-gez v4, :cond_28

    .line 980
    .line 981
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    long-to-int v2, v2

    .line 986
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v15, v2

    .line 998
    :cond_28
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    .line 999
    .line 1000
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1001
    .line 1002
    const-wide/32 v7, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v11, v31

    .line 1006
    .line 1007
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    .line 1012
    .line 1013
    if-nez v4, :cond_29

    .line 1014
    .line 1015
    invoke-static {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeo;->zzu([JJJ)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1019
    .line 1020
    move-object v7, v0

    .line 1021
    move-object v10, v1

    .line 1022
    move-object v11, v12

    .line 1023
    move-object v8, v13

    .line 1024
    move-object v6, v15

    .line 1025
    move/from16 v9, v24

    .line 1026
    .line 1027
    move-wide v12, v2

    .line 1028
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    .line 1029
    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :cond_29
    move-object v11, v0

    .line 1033
    move-wide/from16 v29, v9

    .line 1034
    .line 1035
    move/from16 v9, v24

    .line 1036
    .line 1037
    move-object v10, v1

    .line 1038
    move-wide v0, v5

    .line 1039
    move-object v6, v15

    .line 1040
    array-length v2, v4

    .line 1041
    const/4 v3, 0x1

    .line 1042
    if-ne v2, v3, :cond_2e

    .line 1043
    .line 1044
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 1045
    .line 1046
    if-ne v2, v3, :cond_2d

    .line 1047
    .line 1048
    array-length v2, v10

    .line 1049
    const/4 v3, 0x2

    .line 1050
    if-lt v2, v3, :cond_2d

    .line 1051
    .line 1052
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    aget-wide v32, v3, v20

    .line 1058
    .line 1059
    aget-wide v25, v4, v20

    .line 1060
    .line 1061
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    .line 1062
    .line 1063
    move-wide/from16 v27, v29

    .line 1064
    .line 1065
    move-wide/from16 v29, v7

    .line 1066
    .line 1067
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v7

    .line 1071
    move-wide/from16 v34, v29

    .line 1072
    .line 1073
    move-wide/from16 v29, v27

    .line 1074
    .line 1075
    add-long v7, v32, v7

    .line 1076
    .line 1077
    add-int/lit8 v3, v2, -0x1

    .line 1078
    .line 1079
    const/4 v5, 0x4

    .line 1080
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    move/from16 v15, v20

    .line 1085
    .line 1086
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    add-int/lit8 v2, v2, -0x4

    .line 1091
    .line 1092
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    aget-wide v24, v10, v15

    .line 1101
    .line 1102
    cmp-long v3, v24, v32

    .line 1103
    .line 1104
    if-gtz v3, :cond_2d

    .line 1105
    .line 1106
    aget-wide v24, v10, v5

    .line 1107
    .line 1108
    cmp-long v3, v32, v24

    .line 1109
    .line 1110
    if-gez v3, :cond_2d

    .line 1111
    .line 1112
    aget-wide v2, v10, v2

    .line 1113
    .line 1114
    cmp-long v2, v2, v7

    .line 1115
    .line 1116
    if-gez v2, :cond_2d

    .line 1117
    .line 1118
    const-wide/16 v2, 0x2

    .line 1119
    .line 1120
    add-long/2addr v2, v0

    .line 1121
    cmp-long v2, v7, v2

    .line 1122
    .line 1123
    if-gtz v2, :cond_2d

    .line 1124
    .line 1125
    sub-long v2, v0, v7

    .line 1126
    .line 1127
    move-wide/from16 v7, v16

    .line 1128
    .line 1129
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v2

    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    aget-wide v15, v10, v20

    .line 1136
    .line 1137
    sub-long v25, v32, v15

    .line 1138
    .line 1139
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 1140
    .line 1141
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 1142
    .line 1143
    move-wide/from16 v16, v7

    .line 1144
    .line 1145
    int-to-long v7, v5

    .line 1146
    move-wide/from16 v27, v7

    .line 1147
    .line 1148
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v7

    .line 1152
    move-wide/from16 v25, v2

    .line 1153
    .line 1154
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    move-wide/from16 v32, v0

    .line 1159
    .line 1160
    move-wide/from16 v0, v29

    .line 1161
    .line 1162
    cmp-long v5, v7, v16

    .line 1163
    .line 1164
    if-nez v5, :cond_2b

    .line 1165
    .line 1166
    cmp-long v5, v2, v16

    .line 1167
    .line 1168
    if-eqz v5, :cond_2a

    .line 1169
    .line 1170
    const-wide/16 v7, 0x0

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_2a
    :goto_1f
    move-object v7, v11

    .line 1174
    move-object v11, v12

    .line 1175
    move-object v8, v13

    .line 1176
    :goto_20
    const/4 v2, 0x1

    .line 1177
    const/4 v3, 0x1

    .line 1178
    goto :goto_22

    .line 1179
    :cond_2b
    :goto_21
    cmp-long v5, v7, v18

    .line 1180
    .line 1181
    if-gtz v5, :cond_2a

    .line 1182
    .line 1183
    cmp-long v5, v2, v18

    .line 1184
    .line 1185
    if-lez v5, :cond_2c

    .line 1186
    .line 1187
    goto :goto_1f

    .line 1188
    :cond_2c
    long-to-int v5, v7

    .line 1189
    move-object/from16 v7, p2

    .line 1190
    .line 1191
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 1192
    .line 1193
    long-to-int v2, v2

    .line 1194
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 1195
    .line 1196
    const-wide/32 v2, 0xf4240

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v10, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzu([JJJ)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v20, 0x0

    .line 1203
    .line 1204
    aget-wide v25, v4, v20

    .line 1205
    .line 1206
    const-wide/32 v27, 0xf4240

    .line 1207
    .line 1208
    .line 1209
    move-wide/from16 v29, v34

    .line 1210
    .line 1211
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1216
    .line 1217
    move-object v7, v11

    .line 1218
    move-object v11, v12

    .line 1219
    move-object v8, v13

    .line 1220
    move-wide v12, v0

    .line 1221
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    .line 1222
    .line 1223
    .line 1224
    return-object v5

    .line 1225
    :cond_2d
    move-wide/from16 v32, v0

    .line 1226
    .line 1227
    move-object v7, v11

    .line 1228
    move-object v11, v12

    .line 1229
    move-object v8, v13

    .line 1230
    move-wide/from16 v0, v29

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_2e
    move-wide/from16 v32, v0

    .line 1234
    .line 1235
    move-object v7, v11

    .line 1236
    move-object v11, v12

    .line 1237
    move-object v8, v13

    .line 1238
    move-wide/from16 v0, v29

    .line 1239
    .line 1240
    :goto_22
    if-ne v2, v3, :cond_30

    .line 1241
    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    aget-wide v12, v4, v20

    .line 1245
    .line 1246
    const-wide/16 v16, 0x0

    .line 1247
    .line 1248
    cmp-long v3, v12, v16

    .line 1249
    .line 1250
    if-nez v3, :cond_30

    .line 1251
    .line 1252
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    aget-wide v3, v2, v20

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    :goto_23
    array-length v5, v10

    .line 1261
    if-ge v2, v5, :cond_2f

    .line 1262
    .line 1263
    aget-wide v12, v10, v2

    .line 1264
    .line 1265
    sub-long v25, v12, v3

    .line 1266
    .line 1267
    const-wide/32 v27, 0xf4240

    .line 1268
    .line 1269
    .line 1270
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1271
    .line 1272
    move-wide/from16 v29, v0

    .line 1273
    .line 1274
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    aput-wide v0, v10, v2

    .line 1279
    .line 1280
    const/16 v23, 0x1

    .line 1281
    .line 1282
    add-int/lit8 v2, v2, 0x1

    .line 1283
    .line 1284
    move-wide/from16 v0, v29

    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_2f
    move-wide/from16 v29, v0

    .line 1288
    .line 1289
    sub-long v25, v32, v3

    .line 1290
    .line 1291
    const-wide/32 v27, 0xf4240

    .line 1292
    .line 1293
    .line 1294
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1295
    .line 1296
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v12

    .line 1300
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1301
    .line 1302
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    .line 1303
    .line 1304
    .line 1305
    return-object v5

    .line 1306
    :cond_30
    move-wide/from16 v29, v0

    .line 1307
    .line 1308
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 1309
    .line 1310
    const/4 v3, 0x1

    .line 1311
    if-ne v0, v3, :cond_31

    .line 1312
    .line 1313
    const/4 v1, 0x1

    .line 1314
    goto :goto_24

    .line 1315
    :cond_31
    const/4 v1, 0x0

    .line 1316
    :goto_24
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 1317
    .line 1318
    new-array v5, v2, [I

    .line 1319
    .line 1320
    new-array v2, v2, [I

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v18, v2

    .line 1326
    .line 1327
    move-object/from16 v19, v3

    .line 1328
    .line 1329
    const/4 v2, 0x0

    .line 1330
    const/4 v12, 0x0

    .line 1331
    const/4 v13, 0x0

    .line 1332
    const/4 v15, 0x0

    .line 1333
    :goto_25
    array-length v3, v4

    .line 1334
    if-ge v15, v3, :cond_38

    .line 1335
    .line 1336
    move-object v3, v8

    .line 1337
    move/from16 p0, v9

    .line 1338
    .line 1339
    aget-wide v8, v19, v15

    .line 1340
    .line 1341
    const-wide/16 v24, -0x1

    .line 1342
    .line 1343
    cmp-long v24, v8, v24

    .line 1344
    .line 1345
    if-eqz v24, :cond_37

    .line 1346
    .line 1347
    aget-wide v25, v4, v15

    .line 1348
    .line 1349
    move-object/from16 p1, v3

    .line 1350
    .line 1351
    move-object/from16 v24, v4

    .line 1352
    .line 1353
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    .line 1354
    .line 1355
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1356
    .line 1357
    move-wide/from16 v27, v29

    .line 1358
    .line 1359
    move-wide/from16 v29, v3

    .line 1360
    .line 1361
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v3

    .line 1365
    move-wide/from16 p2, v3

    .line 1366
    .line 1367
    move-wide/from16 v29, v27

    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    invoke-static {v10, v8, v9, v3, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    aput v4, v5, v15

    .line 1375
    .line 1376
    add-long v8, v8, p2

    .line 1377
    .line 1378
    const/4 v4, 0x0

    .line 1379
    invoke-static {v10, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzo([JJZZ)I

    .line 1380
    .line 1381
    .line 1382
    move-result v20

    .line 1383
    aput v20, v18, v15

    .line 1384
    .line 1385
    aget v20, v5, v15

    .line 1386
    .line 1387
    :goto_26
    aget v25, v5, v15

    .line 1388
    .line 1389
    if-ltz v25, :cond_32

    .line 1390
    .line 1391
    aget v23, v11, v25

    .line 1392
    .line 1393
    and-int/lit8 v26, v23, 0x1

    .line 1394
    .line 1395
    if-nez v26, :cond_32

    .line 1396
    .line 1397
    add-int/lit8 v25, v25, -0x1

    .line 1398
    .line 1399
    aput v25, v5, v15

    .line 1400
    .line 1401
    const/4 v3, 0x1

    .line 1402
    goto :goto_26

    .line 1403
    :cond_32
    if-gez v25, :cond_34

    .line 1404
    .line 1405
    aput v20, v5, v15

    .line 1406
    .line 1407
    :goto_27
    aget v3, v5, v15

    .line 1408
    .line 1409
    aget v4, v18, v15

    .line 1410
    .line 1411
    if-ge v3, v4, :cond_33

    .line 1412
    .line 1413
    aget v4, v11, v3

    .line 1414
    .line 1415
    const/16 v23, 0x1

    .line 1416
    .line 1417
    and-int/lit8 v4, v4, 0x1

    .line 1418
    .line 1419
    if-nez v4, :cond_33

    .line 1420
    .line 1421
    add-int/lit8 v3, v3, 0x1

    .line 1422
    .line 1423
    aput v3, v5, v15

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    goto :goto_27

    .line 1427
    :cond_33
    :goto_28
    const/4 v4, 0x2

    .line 1428
    goto :goto_29

    .line 1429
    :cond_34
    move/from16 v3, v25

    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :goto_29
    if-ne v0, v4, :cond_35

    .line 1433
    .line 1434
    aget v4, v18, v15

    .line 1435
    .line 1436
    if-eq v3, v4, :cond_35

    .line 1437
    .line 1438
    :goto_2a
    aget v3, v18, v15

    .line 1439
    .line 1440
    array-length v4, v10

    .line 1441
    add-int/lit8 v4, v4, -0x1

    .line 1442
    .line 1443
    if-ge v3, v4, :cond_35

    .line 1444
    .line 1445
    const/16 v23, 0x1

    .line 1446
    .line 1447
    add-int/lit8 v3, v3, 0x1

    .line 1448
    .line 1449
    aget-wide v25, v10, v3

    .line 1450
    .line 1451
    cmp-long v4, v25, v8

    .line 1452
    .line 1453
    if-gtz v4, :cond_35

    .line 1454
    .line 1455
    aput v3, v18, v15

    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :cond_35
    aget v3, v18, v15

    .line 1459
    .line 1460
    aget v4, v5, v15

    .line 1461
    .line 1462
    sub-int v8, v3, v4

    .line 1463
    .line 1464
    add-int/2addr v12, v8

    .line 1465
    if-eq v2, v4, :cond_36

    .line 1466
    .line 1467
    const/4 v2, 0x1

    .line 1468
    goto :goto_2b

    .line 1469
    :cond_36
    const/4 v2, 0x0

    .line 1470
    :goto_2b
    or-int/2addr v2, v13

    .line 1471
    move v13, v2

    .line 1472
    move v2, v3

    .line 1473
    :goto_2c
    const/16 v23, 0x1

    .line 1474
    .line 1475
    goto :goto_2d

    .line 1476
    :cond_37
    move-object/from16 p1, v3

    .line 1477
    .line 1478
    move-object/from16 v24, v4

    .line 1479
    .line 1480
    goto :goto_2c

    .line 1481
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1482
    .line 1483
    move/from16 v9, p0

    .line 1484
    .line 1485
    move-object/from16 v8, p1

    .line 1486
    .line 1487
    move-object/from16 v4, v24

    .line 1488
    .line 1489
    goto/16 :goto_25

    .line 1490
    .line 1491
    :cond_38
    move-object/from16 v24, v4

    .line 1492
    .line 1493
    move-object/from16 p1, v8

    .line 1494
    .line 1495
    move/from16 p0, v9

    .line 1496
    .line 1497
    if-eq v12, v14, :cond_39

    .line 1498
    .line 1499
    const/4 v0, 0x1

    .line 1500
    goto :goto_2e

    .line 1501
    :cond_39
    const/4 v0, 0x0

    .line 1502
    :goto_2e
    or-int/2addr v0, v13

    .line 1503
    if-eqz v0, :cond_3a

    .line 1504
    .line 1505
    new-array v1, v12, [J

    .line 1506
    .line 1507
    goto :goto_2f

    .line 1508
    :cond_3a
    move-object v1, v7

    .line 1509
    :goto_2f
    if-eqz v0, :cond_3b

    .line 1510
    .line 1511
    new-array v13, v12, [I

    .line 1512
    .line 1513
    :goto_30
    const/4 v3, 0x1

    .line 1514
    goto :goto_31

    .line 1515
    :cond_3b
    move-object/from16 v13, p1

    .line 1516
    .line 1517
    goto :goto_30

    .line 1518
    :goto_31
    if-ne v3, v0, :cond_3c

    .line 1519
    .line 1520
    const/4 v2, 0x0

    .line 1521
    goto :goto_32

    .line 1522
    :cond_3c
    move/from16 v2, p0

    .line 1523
    .line 1524
    :goto_32
    if-eqz v0, :cond_3d

    .line 1525
    .line 1526
    new-array v3, v12, [I

    .line 1527
    .line 1528
    goto :goto_33

    .line 1529
    :cond_3d
    move-object v3, v11

    .line 1530
    :goto_33
    new-array v4, v12, [J

    .line 1531
    .line 1532
    move/from16 v35, v2

    .line 1533
    .line 1534
    move-object/from16 v9, v24

    .line 1535
    .line 1536
    const/4 v2, 0x0

    .line 1537
    const/4 v8, 0x0

    .line 1538
    const/4 v15, 0x0

    .line 1539
    const-wide/16 v36, 0x0

    .line 1540
    .line 1541
    :goto_34
    array-length v12, v9

    .line 1542
    if-ge v15, v12, :cond_42

    .line 1543
    .line 1544
    aget-wide v21, v19, v15

    .line 1545
    .line 1546
    aget v12, v5, v15

    .line 1547
    .line 1548
    aget v14, v18, v15

    .line 1549
    .line 1550
    move/from16 p0, v0

    .line 1551
    .line 1552
    if-eqz v0, :cond_3e

    .line 1553
    .line 1554
    sub-int v0, v14, v12

    .line 1555
    .line 1556
    invoke-static {v7, v12, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1557
    .line 1558
    .line 1559
    move/from16 p2, v2

    .line 1560
    .line 1561
    move-object/from16 v2, p1

    .line 1562
    .line 1563
    invoke-static {v2, v12, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v11, v12, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_35

    .line 1570
    :cond_3e
    move/from16 p2, v2

    .line 1571
    .line 1572
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    :goto_35
    move/from16 p1, p2

    .line 1575
    .line 1576
    move/from16 v0, v35

    .line 1577
    .line 1578
    :goto_36
    if-ge v12, v14, :cond_41

    .line 1579
    .line 1580
    move-object/from16 v32, v2

    .line 1581
    .line 1582
    move-object/from16 v24, v3

    .line 1583
    .line 1584
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    .line 1585
    .line 1586
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1587
    .line 1588
    const-wide/32 v38, 0xf4240

    .line 1589
    .line 1590
    .line 1591
    move-wide/from16 v40, v2

    .line 1592
    .line 1593
    move-object/from16 v42, v31

    .line 1594
    .line 1595
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v2

    .line 1599
    aget-wide v25, v10, v12

    .line 1600
    .line 1601
    sub-long v25, v25, v21

    .line 1602
    .line 1603
    const-wide/32 v27, 0xf4240

    .line 1604
    .line 1605
    .line 1606
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v25

    .line 1610
    const-wide/16 v16, 0x0

    .line 1611
    .line 1612
    cmp-long v27, v25, v16

    .line 1613
    .line 1614
    if-gez v27, :cond_3f

    .line 1615
    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    :goto_37
    const/16 v27, 0x1

    .line 1619
    .line 1620
    goto :goto_38

    .line 1621
    :cond_3f
    const/16 v23, 0x1

    .line 1622
    .line 1623
    goto :goto_37

    .line 1624
    :goto_38
    xor-int/lit8 v28, v23, 0x1

    .line 1625
    .line 1626
    or-int v27, v28, p1

    .line 1627
    .line 1628
    add-long v2, v2, v25

    .line 1629
    .line 1630
    aput-wide v2, v4, v8

    .line 1631
    .line 1632
    if-eqz p0, :cond_40

    .line 1633
    .line 1634
    aget v2, v13, v8

    .line 1635
    .line 1636
    if-le v2, v0, :cond_40

    .line 1637
    .line 1638
    aget v0, v32, v12

    .line 1639
    .line 1640
    :cond_40
    const/4 v3, 0x1

    .line 1641
    add-int/2addr v8, v3

    .line 1642
    add-int/2addr v12, v3

    .line 1643
    move-object/from16 v3, v24

    .line 1644
    .line 1645
    move/from16 p1, v27

    .line 1646
    .line 1647
    move-object/from16 v2, v32

    .line 1648
    .line 1649
    goto :goto_36

    .line 1650
    :cond_41
    move-object/from16 v32, v2

    .line 1651
    .line 1652
    move-object/from16 v24, v3

    .line 1653
    .line 1654
    const/4 v3, 0x1

    .line 1655
    const-wide/16 v16, 0x0

    .line 1656
    .line 1657
    aget-wide v21, v9, v15

    .line 1658
    .line 1659
    add-long v36, v36, v21

    .line 1660
    .line 1661
    add-int/2addr v15, v3

    .line 1662
    move/from16 v2, p1

    .line 1663
    .line 1664
    move/from16 v35, v0

    .line 1665
    .line 1666
    move-object/from16 v3, v24

    .line 1667
    .line 1668
    move-object/from16 p1, v32

    .line 1669
    .line 1670
    move/from16 v0, p0

    .line 1671
    .line 1672
    goto/16 :goto_34

    .line 1673
    .line 1674
    :cond_42
    move/from16 p2, v2

    .line 1675
    .line 1676
    move-object/from16 v24, v3

    .line 1677
    .line 1678
    const/4 v3, 0x1

    .line 1679
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    .line 1680
    .line 1681
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1682
    .line 1683
    const-wide/32 v38, 0xf4240

    .line 1684
    .line 1685
    .line 1686
    move-wide/from16 v40, v7

    .line 1687
    .line 1688
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v38

    .line 1692
    if-eqz p2, :cond_43

    .line 1693
    .line 1694
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzs(Z)Lcom/google/android/gms/internal/ads/zzs;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v15

    .line 1711
    move-object/from16 v32, v15

    .line 1712
    .line 1713
    goto :goto_39

    .line 1714
    :cond_43
    move-object/from16 v32, v6

    .line 1715
    .line 1716
    :goto_39
    new-instance v31, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1717
    .line 1718
    array-length v0, v1

    .line 1719
    move/from16 v40, v0

    .line 1720
    .line 1721
    move-object/from16 v33, v1

    .line 1722
    .line 1723
    move-object/from16 v36, v4

    .line 1724
    .line 1725
    move-object/from16 v34, v13

    .line 1726
    .line 1727
    move-object/from16 v37, v24

    .line 1728
    .line 1729
    invoke-direct/range {v31 .. v40}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    .line 1730
    .line 1731
    .line 1732
    return-object v31

    .line 1733
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1734
    .line 1735
    const/4 v1, 0x0

    .line 1736
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzao;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzew;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzew;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzan;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v2

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v0

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v6, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v4

    .line 118
    .line 119
    const-string v5, "%06x"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "size: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "x"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "\npalette: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "\n"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x16

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Unsupported obu_type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 140
    .line 141
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x7f

    .line 163
    .line 164
    if-gt v6, v11, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 168
    .line 169
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    const-string p0, "Unsupported timing_info_present_flag"

    .line 207
    .line 208
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 223
    .line 224
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    const/4 v8, 0x5

    .line 233
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move v12, v9

    .line 238
    :goto_3
    const/4 v13, 0x7

    .line 239
    if-gt v12, v11, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-le v14, v13, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v7, p0

    .line 265
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v5, p0

    .line 269
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-lez v7, :cond_11

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 313
    .line 314
    .line 315
    :cond_11
    if-eqz v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v6, v10, :cond_13

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    if-ne v6, p0, :cond_14

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    move v9, p0

    .line 345
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v9, :cond_18

    .line 364
    .line 365
    if-ne v3, p0, :cond_18

    .line 366
    .line 367
    if-ne v5, v4, :cond_17

    .line 368
    .line 369
    if-nez v2, :cond_16

    .line 370
    .line 371
    move v1, p0

    .line 372
    move v3, v1

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    move v3, p0

    .line 375
    goto :goto_7

    .line 376
    :cond_17
    move v3, p0

    .line 377
    :cond_18
    move v4, v5

    .line 378
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 387
    .line 388
    .line 389
    if-ne v1, p0, :cond_19

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_19
    move p0, v10

    .line 393
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzet;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzahu;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v11, 0x1

    const/16 v12, 0x10

    add-int/lit8 v13, v2, 0x10

    .line 1
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v13, 0x6

    const/16 v14, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v16

    .line 3
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move/from16 v10, v16

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v10, 0x0

    :goto_0
    const/high16 v17, 0x10000000

    const/16 v18, 0x3

    const/16 v8, 0x20

    const/4 v9, 0x4

    const/16 v20, 0x0

    const/4 v15, 0x2

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    move/from16 v23, v11

    move/from16 v22, v15

    goto/16 :goto_2

    :cond_2
    if-ne v10, v15, :cond_54

    .line 5
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move/from16 v23, v11

    .line 7
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v10, v11

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v22, :cond_a

    if-ne v12, v14, :cond_3

    move/from16 v22, v15

    move/from16 v12, v18

    goto :goto_1

    :cond_3
    move/from16 v22, v15

    const/16 v15, 0x10

    if-ne v12, v15, :cond_5

    if-eqz v21, :cond_4

    move/from16 v12, v17

    goto :goto_1

    :cond_4
    move/from16 v12, v22

    goto :goto_1

    :cond_5
    const/16 v15, 0x18

    if-ne v12, v15, :cond_7

    if-eqz v21, :cond_6

    const/high16 v12, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v12, 0x15

    goto :goto_1

    :cond_7
    if-ne v12, v8, :cond_9

    if-eqz v21, :cond_8

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v12, 0x16

    goto :goto_1

    :cond_9
    const/4 v12, -0x1

    goto :goto_1

    :cond_a
    move/from16 v22, v15

    if-ne v12, v8, :cond_9

    move v12, v9

    .line 12
    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move/from16 v21, v14

    move/from16 v15, v20

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v11

    const/4 v12, 0x6

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 16
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v15

    move/from16 v21, v14

    move/from16 v14, v23

    if-ne v10, v14, :cond_b

    const/16 v10, 0x10

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_b
    move v10, v12

    const/4 v12, -0x1

    :goto_3
    const v14, 0x73616d72

    const v8, 0x73617762

    const v9, 0x69616d66

    if-ne v1, v9, :cond_c

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v14, :cond_d

    const/16 v10, 0x1f40

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v8, :cond_e

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v9

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzait;

    aput-object v1, v8, p9

    :cond_10
    move v1, v13

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_11
    const v8, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v26, "audio/raw"

    if-ne v1, v8, :cond_12

    const-string v8, "audio/ac3"

    :goto_7
    move/from16 v17, v12

    goto/16 :goto_c

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    .line 25
    const-string v8, "audio/eac3"

    goto :goto_7

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    const-string v8, "audio/ac4"

    goto :goto_7

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    const-string v8, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_b

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v14, :cond_19

    const-string v8, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v8, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1b

    :goto_8
    move/from16 v17, v22

    :goto_9
    move-object/from16 v8, v26

    goto/16 :goto_c

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1c

    goto :goto_9

    :cond_1c
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v12, v8, :cond_1d

    goto :goto_8

    :cond_1d
    move/from16 v17, v12

    goto :goto_9

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_a

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v8, "audio/mha1"

    goto :goto_7

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move/from16 v17, v12

    move-object v8, v13

    goto :goto_c

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v8, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v8, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v8, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v8, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v8, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v17, v8

    move-object v8, v1

    move/from16 v1, v17

    goto/16 :goto_7

    :cond_28
    move/from16 v17, v12

    const/4 v8, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v8, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    move/from16 v25, v17

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    :goto_d
    sub-int v12, v9, p2

    if-ge v12, v3, :cond_51

    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v12

    if-lez v12, :cond_2b

    const/4 v3, 0x1

    :goto_e
    move-object/from16 p9, v14

    goto :goto_f

    :cond_2b
    move/from16 v3, v20

    goto :goto_e

    .line 28
    :goto_f
    const-string v14, "childAtomSize must be positive"

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    move/from16 v27, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2e

    add-int/lit8 v14, v9, 0x8

    .line 30
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v14, 0x1

    .line 31
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    .line 33
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 34
    invoke-static {v8, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v20

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object v14, v3

    goto :goto_11

    .line 36
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v20

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 37
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v28, v13

    move/from16 v13, v20

    .line 38
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v2, :cond_2d

    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    :goto_12
    move v10, v13

    move-object v0, v14

    :goto_13
    move/from16 v14, v27

    :goto_14
    const/16 v19, 0x9

    :goto_15
    move/from16 v27, v1

    goto/16 :goto_2c

    .line 40
    :cond_2d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_12

    :cond_2e
    move-object/from16 v28, v13

    move/from16 v13, v20

    const v10, 0x6d686150

    if-ne v3, v10, :cond_31

    add-int/lit8 v14, v9, 0x8

    .line 41
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    if-lez v3, :cond_30

    new-array v10, v3, [B

    .line 43
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v2, :cond_2f

    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    move-object/from16 v0, p9

    move v10, v13

    goto :goto_13

    .line 45
    :cond_2f
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    :goto_16
    move-object/from16 v0, p9

    move/from16 v14, v27

    const/4 v10, 0x0

    goto :goto_14

    :cond_30
    move v10, v13

    move/from16 v14, v27

    :goto_17
    const/16 v19, 0x9

    :goto_18
    move/from16 v27, v1

    goto/16 :goto_2b

    :cond_31
    const v10, 0x65736473

    if-eq v3, v10, :cond_4a

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v3, v10, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    if-lt v3, v9, :cond_32

    const/4 v10, 0x1

    :goto_19
    const/4 v13, 0x0

    goto :goto_1a

    :cond_32
    const/4 v10, 0x0

    goto :goto_19

    .line 46
    :goto_1a
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :goto_1b
    sub-int v10, v3, v9

    if-ge v10, v12, :cond_35

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    if-lez v10, :cond_33

    const/4 v13, 0x1

    goto :goto_1c

    :cond_33
    const/4 v13, 0x0

    .line 49
    :goto_1c
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    move/from16 v29, v10

    const v10, 0x65736473

    if-eq v13, v10, :cond_34

    add-int v3, v3, v29

    goto :goto_1b

    :cond_34
    move/from16 v14, v27

    :goto_1d
    const/4 v10, -0x1

    const/4 v13, 0x4

    const/16 v19, 0x9

    goto/16 :goto_25

    :cond_35
    move/from16 v14, v27

    const/4 v3, -0x1

    goto :goto_1d

    :cond_36
    const v10, 0x65736473

    const v13, 0x62747274

    if-ne v3, v13, :cond_37

    .line 51
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v24

    goto :goto_16

    :cond_37
    const v13, 0x64616333

    if-ne v3, v13, :cond_38

    add-int/lit8 v14, v9, 0x8

    .line 52
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :goto_1e
    move/from16 v14, v27

    const/4 v10, 0x0

    goto :goto_17

    :cond_38
    const v13, 0x64656333

    if-ne v3, v13, :cond_39

    add-int/lit8 v14, v9, 0x8

    .line 54
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_1e

    :cond_39
    const v13, 0x64616334

    if-ne v3, v13, :cond_3a

    add-int/lit8 v14, v9, 0x8

    .line 56
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_1e

    :cond_3a
    const v13, 0x646d6c70

    if-ne v3, v13, :cond_3c

    if-lez v15, :cond_3b

    move-object/from16 v0, p9

    move/from16 v27, v1

    move v14, v15

    move/from16 v11, v22

    :goto_1f
    const/4 v10, 0x0

    const/16 v19, 0x9

    goto/16 :goto_2c

    .line 58
    :cond_3b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v13, 0x0

    const v14, 0x64647473

    if-eq v3, v14, :cond_3d

    const v14, 0x75647473

    if-ne v3, v14, :cond_3e

    :cond_3d
    const/16 v10, 0x20

    const/4 v13, 0x4

    const/16 v19, 0x9

    goto/16 :goto_24

    :cond_3e
    const v14, 0x644f7073

    if-ne v3, v14, :cond_3f

    add-int/lit8 v14, v9, 0x8

    add-int/lit8 v2, v12, -0x8

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 60
    array-length v10, v3

    add-int v13, v10, v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 61
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 62
    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadr;->zza([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_16

    :cond_3f
    const v10, 0x64664c61

    if-ne v3, v10, :cond_40

    add-int/lit8 v2, v9, 0xc

    add-int/lit8 v3, v12, -0xc

    add-int/lit8 v10, v12, -0x8

    .line 64
    new-array v10, v10, [B

    const/16 v13, 0x66

    const/16 v20, 0x0

    .line 65
    aput-byte v13, v10, v20

    const/16 v13, 0x4c

    const/16 v23, 0x1

    .line 66
    aput-byte v13, v10, v23

    const/16 v13, 0x61

    .line 67
    aput-byte v13, v10, v22

    const/16 v13, 0x43

    .line 68
    aput-byte v13, v10, v18

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v13, 0x4

    .line 70
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 71
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto/16 :goto_16

    :cond_40
    const v10, 0x616c6163

    const/4 v13, 0x4

    if-ne v3, v10, :cond_41

    add-int/lit8 v2, v9, 0xc

    add-int/lit8 v3, v12, -0xc

    .line 72
    new-array v11, v3, [B

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 75
    sget v2, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v3, 0x9

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v14, 0x14

    .line 79
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 82
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move-object v0, v11

    move v11, v2

    move-object v2, v0

    move-object/from16 v0, p9

    move/from16 v27, v1

    move v14, v3

    goto/16 :goto_1f

    :cond_41
    const v14, 0x69616362

    if-ne v3, v14, :cond_43

    const/16 v19, 0x9

    add-int/lit8 v2, v9, 0x9

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result v2

    .line 87
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 88
    invoke-virtual {v0, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza([B)Ljava/lang/String;

    move-result-object v14

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    move-object v0, v14

    :cond_42
    :goto_20
    move/from16 v14, v27

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_43
    const/16 v19, 0x9

    const v14, 0x70636d43

    if-ne v3, v14, :cond_48

    add-int/lit8 v3, v9, 0xc

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v23, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_44

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_21

    .line 93
    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 94
    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v14

    const v10, 0x6970636d

    if-ne v1, v10, :cond_45

    .line 95
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    move-result v3

    const/16 v10, 0x20

    :goto_22
    const/4 v14, -0x1

    goto :goto_23

    :cond_45
    const v10, 0x6670636d

    if-ne v1, v10, :cond_46

    const/16 v10, 0x20

    if-ne v14, v10, :cond_47

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move v3, v13

    goto :goto_22

    :cond_46
    const/16 v10, 0x20

    :cond_47
    move/from16 v3, v25

    goto :goto_22

    :goto_23
    move-object/from16 v0, p9

    move/from16 v25, v3

    if-eq v3, v14, :cond_42

    move-object/from16 v8, v26

    goto :goto_20

    :cond_48
    move/from16 v14, v27

    const/4 v10, 0x0

    goto/16 :goto_18

    .line 97
    :goto_24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 98
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 100
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 101
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v14, v27

    .line 102
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 103
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_49
    move/from16 v27, v1

    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_4a
    move/from16 v14, v27

    const/4 v13, 0x4

    const/16 v19, 0x9

    move v3, v9

    const/4 v10, -0x1

    :goto_25
    if-eq v3, v10, :cond_49

    .line 106
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahp;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_50

    const-string v2, "audio/vorbis"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 108
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/4 v10, 0x1

    .line 109
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v13, 0x0

    .line 110
    :goto_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v23

    if-lez v23, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    move/from16 v27, v1

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4c

    .line 111
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/2addr v13, v1

    move-object/from16 v0, p0

    move/from16 v1, v27

    const/4 v10, 0x1

    goto :goto_26

    :cond_4b
    move/from16 v27, v1

    const/16 v1, 0xff

    .line 112
    :cond_4c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    .line 113
    :goto_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v10

    if-lez v10, :cond_4d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v10

    if-ne v10, v1, :cond_4d

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/2addr v0, v1

    goto :goto_27

    :cond_4d
    const/4 v10, 0x1

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v16

    add-int v0, v0, v16

    .line 116
    new-array v1, v13, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    const/4 v10, 0x0

    .line 117
    invoke-static {v8, v2, v1, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v13

    array-length v13, v8

    add-int/2addr v2, v0

    sub-int/2addr v13, v2

    .line 118
    new-array v0, v13, [B

    .line 119
    invoke-static {v8, v2, v0, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    :goto_28
    move-object/from16 v0, p9

    :goto_29
    move-object v8, v3

    goto :goto_2c

    :cond_4e
    move/from16 v27, v1

    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 122
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabt;->zza([B)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Ljava/lang/String;

    move-object v0, v14

    move v14, v1

    goto :goto_2a

    :cond_4f
    move-object/from16 v0, p9

    .line 123
    :goto_2a
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_29

    :cond_50
    move/from16 v27, v1

    const/4 v10, 0x0

    goto :goto_28

    :goto_2b
    move-object/from16 v0, p9

    :goto_2c
    add-int/2addr v9, v12

    move/from16 v3, p3

    move/from16 v20, v10

    move v10, v14

    move/from16 v1, v27

    move-object/from16 v13, v28

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_51
    move-object/from16 p9, v14

    move v14, v10

    .line 124
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v0, :cond_54

    if-eqz v8, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 125
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 127
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v1, p9

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 129
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 130
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v1, v25

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 133
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v17, :cond_52

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_2d

    :cond_52
    if-eqz v24, :cond_53

    .line 137
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 140
    :cond_53
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_54
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahn;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzait;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
