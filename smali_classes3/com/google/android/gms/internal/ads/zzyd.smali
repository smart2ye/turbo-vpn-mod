.class public final Lcom/google/android/gms/internal/ads/zzyd;
.super Lcom/google/android/gms/internal/ads/zzyj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglj;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzxo;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzxs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzc;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglj;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzglj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyd;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzww;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzww;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxo;->zzJ:Lcom/google/android/gms/internal/ads/zzxo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyd;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzj:Lcom/google/android/gms/internal/ads/zzww;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxo;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzx(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzxn;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxo;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxn;[B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzh:Lcom/google/android/gms/internal/ads/zzc;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "DefaultTrackSelector"

    .line 68
    .line 69
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method protected static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method protected static zzj(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static synthetic zzm(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzgjz;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzu;->zzc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzw;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzw;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyd;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    return-object v0
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxs;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzym;->zzs()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzbk;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzH:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzyi;[[[ILcom/google/android/gms/internal/ads/zzxu;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzwq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxu;->zza(ILcom/google/android/gms/internal/ads/zzbf;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/zzxv;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxv;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxv;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zzc(Lcom/google/android/gms/internal/ads/zzxv;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxv;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxv;->zzc:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxv;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzye;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzbf;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zza:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzll;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzY:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzf:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzi(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxs;->zze()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzym;->zzb()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzxo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzh:Lcom/google/android/gms/internal/ads/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzh:Lcom/google/android/gms/internal/ads/zzc;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzu()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxn;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbk;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzym;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    return-object p0
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzyi;[[[I[ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzd:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzf:Ljava/lang/Thread;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyd;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzi:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyd;->zza:Landroid/content/Context;

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzN(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzi:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-lt v5, v7, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyd;->zza:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzi:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v7, v5, v1, v8}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/Boolean;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    :cond_1
    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzye;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_3

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v10

    if-ne v10, v5, :cond_2

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-lez v10, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    add-int/2addr v9, v4

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxo;Z[I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxb;

    .line 8
    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzyd;->zzw(ILcom/google/android/gms/internal/ads/zzyi;[[[ILcom/google/android/gms/internal/ads/zzxu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 9
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzye;

    aput-object v11, v7, v10

    :cond_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    .line 10
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzye;->zzb:[I

    aget v9, v9, v8

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzu;->zzd:Ljava/lang/String;

    .line 11
    :goto_2
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzw:Lcom/google/android/gms/internal/ads/zzbi;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    .line 12
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyd;->zza:Landroid/content/Context;

    if-eqz v11, :cond_6

    .line 13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzP(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxo;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    .line 14
    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzw(ILcom/google/android/gms/internal/ads/zzyi;[[[ILcom/google/android/gms/internal/ads/zzxu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_7

    .line 15
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxo;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 16
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyd;->zzw(ILcom/google/android/gms/internal/ads/zzyi;[[[ILcom/google/android/gms/internal/ads/zzxu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    .line 17
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzye;

    aput-object v12, v7, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 18
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzye;

    aput-object v3, v7, v12

    .line 19
    :cond_9
    :goto_5
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzB:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyd;->zza:Landroid/content/Context;

    if-nez v3, :cond_b

    :cond_a
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 20
    :cond_b
    const-string v12, "captioning"

    .line 21
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 24
    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzxo;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    const/4 v9, 0x3

    .line 27
    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzw(ILcom/google/android/gms/internal/ads/zzyi;[[[ILcom/google/android/gms/internal/ads/zzxu;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 28
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzye;

    aput-object v3, v7, v12

    :cond_e
    move v3, v8

    :goto_8
    if-ge v3, v5, :cond_15

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v12

    if-eq v12, v5, :cond_14

    if-eq v12, v4, :cond_14

    if-eq v12, v9, :cond_14

    if-eq v12, v11, :cond_14

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v12

    aget-object v13, v2, v3

    move v14, v8

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 31
    :goto_9
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-ge v14, v9, :cond_12

    .line 32
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v9

    .line 33
    aget-object v18, v13, v14

    move v11, v8

    move-object/from16 v10, v17

    const/16 p4, 0x0

    move/from16 v17, v4

    .line 34
    :goto_a
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    if-ge v11, v4, :cond_11

    .line 35
    aget v4, v18, v11

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/f0;->c(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 36
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzxm;

    .line 37
    aget v8, v18, v11

    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzu;I)V

    if-eqz v10, :cond_f

    .line 38
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxm;)I

    move-result v4

    if-lez v4, :cond_10

    :cond_f
    move-object v10, v5

    move-object v15, v9

    move/from16 v16, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object/from16 v17, v10

    goto :goto_9

    :cond_12
    move/from16 v17, v4

    const/16 p4, 0x0

    if-nez v15, :cond_13

    move-object/from16 v4, p4

    goto :goto_b

    .line 39
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzye;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    const/4 v8, 0x0

    .line 40
    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzbf;[II)V

    .line 41
    :goto_b
    aput-object v4, v7, v3

    goto :goto_c

    :cond_14
    move/from16 v17, v4

    const/16 p4, 0x0

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_15
    move/from16 v17, v4

    const/16 p4, 0x0

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_16

    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v4

    .line 45
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzyd;->zzv(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzbk;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zze()Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v4

    .line 46
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzyd;->zzv(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzbk;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_18

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbg;

    if-nez v4, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 49
    :cond_17
    throw p4

    :cond_18
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_1b

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v2

    .line 51
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzb(ILcom/google/android/gms/internal/ads/zzwq;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    .line 52
    :cond_19
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzc(ILcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzxp;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 53
    aput-object p4, v7, v8

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_f

    .line 54
    :cond_1a
    throw p4

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_1e

    .line 55
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v2

    .line 56
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzxo;->zza(I)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzI:Lcom/google/android/gms/internal/ads/zzgke;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 58
    :cond_1c
    aput-object p4, v7, v8

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_11

    :cond_1e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzj:Lcom/google/android/gms/internal/ads/zzww;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzym;->zzt()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v13

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwx;->zzd([Lcom/google/android/gms/internal/ads/zzye;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzyf;

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_22

    .line 61
    aget-object v3, v7, v8

    if-eqz v3, :cond_21

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzye;->zzb:[I

    .line 62
    array-length v5, v11

    if-nez v5, :cond_1f

    const/16 v19, 0x0

    goto :goto_15

    :cond_1f
    move/from16 v10, v17

    if-ne v5, v10, :cond_20

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    new-instance v20, Lcom/google/android/gms/internal/ads/zzyg;

    const/16 v19, 0x0

    .line 63
    aget v22, v11, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    .line 64
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IIILjava/lang/Object;)V

    goto :goto_13

    :cond_20
    const/16 v19, 0x0

    .line 65
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 66
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/zzgjz;

    const/4 v12, 0x0

    .line 67
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzbf;[IILcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v20

    :goto_13
    aput-object v20, v4, v8

    :goto_14
    const/16 v17, 0x1

    goto :goto_15

    :cond_21
    const/16 v19, 0x0

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/16 v17, 0x1

    goto :goto_12

    :cond_22
    const/16 v19, 0x0

    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzlo;

    move/from16 v8, v19

    :goto_16
    if-ge v8, v3, :cond_26

    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v5

    .line 69
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzxo;->zza(I)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzI:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzgjv;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move-object/from16 v5, p4

    goto :goto_17

    .line 70
    :cond_24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zza(I)I

    move-result v5

    const/4 v7, -0x2

    if-eq v5, v7, :cond_25

    aget-object v5, v4, v8

    if-eqz v5, :cond_23

    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 71
    :goto_17
    aput-object v5, v2, v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 72
    :cond_26
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 7

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzi:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-le p1, v2, :cond_7

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    if-eq v1, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p1, v3, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxs;->zza()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt p1, v3, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxs;->zza()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxs;->zzb()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxs;->zzc()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzg:Lcom/google/android/gms/internal/ads/zzxs;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zzh:Lcom/google/android/gms/internal/ads/zzc;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzxs;->zzd(Lcom/google/android/gms/internal/ads/zzc;Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    return v0

    .line 145
    :cond_6
    return v4

    .line 146
    :cond_7
    return v0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method final synthetic zzl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzu()V

    return-void
.end method
