.class public final Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrw;


# instance fields
.field private final zza:Lkotlinx/coroutines/H;

.field private final zzb:Lkotlinx/coroutines/sync/a;

.field private final zzc:Lkotlinx/coroutines/sync/a;

.field private final zzd:Lkotlinx/coroutines/sync/a;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfru;

.field private zzg:Z

.field private final zzh:Landroidx/datastore/core/d;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdpw;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/d;Lcom/google/android/gms/internal/ads/zzftf;Lcom/google/android/gms/internal/ads/zzdpw;Lcom/google/android/gms/internal/ads/zzfsf;)V
    .locals 1

    .line 1
    const-string v0, "adQualityDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScopeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataPinger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzi:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzftf;->zza()Lkotlinx/coroutines/H;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzh:Landroidx/datastore/core/d;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic zzo(Lcom/google/android/gms/internal/ads/zzftd;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftd;->zzs(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzt(Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzq(Lcom/google/android/gms/internal/ads/zzftd;JLf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzftd;->zzu(JLf5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzv(Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzs(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzh:Landroidx/datastore/core/d;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 94
    .line 95
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>(Ljava/lang/String;Lf5/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:I

    .line 103
    .line 104
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/d;->a(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-eq p1, v1, :cond_4

    .line 109
    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfrz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v6, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    return-object v1
.end method

.method private final zzt(Lf5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzh:Landroidx/datastore/core/d;

    .line 85
    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Lf5/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:I

    .line 94
    .line 95
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/d;->a(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    return-object v1
.end method

.method private final zzu(JLf5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:J

    .line 65
    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsk;->zze:I

    .line 67
    .line 68
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    move-object v0, p3

    .line 75
    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string v1, "adQualityDataBuilder"

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p3, v4

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfru;->zzi()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr p1, v2

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfru;->zzg()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sub-long/2addr p1, v1

    .line 114
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfru;->zzb(J)Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    return-object v1
.end method

.method private final zzv(Lf5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 93
    .line 94
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "adQualityDataBuilder"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v6

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lkotlinx/coroutines/sync/a;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 132
    .line 133
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eq v4, v1, :cond_6

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzh:Landroidx/datastore/core/d;

    .line 141
    .line 142
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsq;

    .line 143
    .line 144
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Lcom/google/android/gms/internal/ads/zzfrv;Lf5/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:I

    .line 152
    .line 153
    invoke-interface {p1, v5, v0}, Landroidx/datastore/core/d;->a(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    if-eq p1, v1, :cond_6

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :goto_4
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    move-object v0, v2

    .line 170
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    return-object v1
.end method

.method private static final zzw(Lcom/google/android/gms/internal/ads/zzfrv;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzl()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzi()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v5

    .line 47
    const-wide/16 v5, 0x1388

    .line 48
    .line 49
    cmp-long p0, v7, v5

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    move p0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p0, v4

    .line 56
    :goto_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return v4

    .line 62
    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "gwsQueryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfss;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Ljava/lang/String;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd()V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf()V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfta;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lkotlinx/coroutines/H;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzh(Lf5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:I

    .line 85
    .line 86
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v1, :cond_a

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzh:Landroidx/datastore/core/d;

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Lf5/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v1, :cond_a

    .line 108
    .line 109
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrz;->zza()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrz;->zzb()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhih;->zzbp()Lcom/google/android/gms/internal/ads/zzhib;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v7, "toBuilder(...)"

    .line 158
    .line 159
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfru;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v7, "<get-value>(...)"

    .line 169
    .line 170
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftd;->zzw(Lcom/google/android/gms/internal/ads/zzfrv;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfru;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfru;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzi:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v7, "build(...)"

    .line 191
    .line 192
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdpw;->zza(Lcom/google/android/gms/internal/ads/zzfrv;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:I

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzt(Lf5/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_4
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    :goto_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 216
    .line 217
    return-object p1

    .line 218
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    :goto_7
    return-object v1
.end method

.method public final zzi(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zzb:J

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zzf:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zzf:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zzb:J

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsr;->zze:I

    .line 75
    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move-object p1, p2

    .line 84
    move-wide v1, v5

    .line 85
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Z

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Z

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zzp()Lcom/google/android/gms/internal/ads/zzfrv;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzbp()Lcom/google/android/gms/internal/ads/zzhib;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfru;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    const-string p2, "adQualityDataBuilder"

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v4

    .line 119
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfru;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfru;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfru;->zzj(J)Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_5
    return-object v1
.end method

.method public final zzj(Lf5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:J

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 91
    .line 92
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_9

    .line 97
    .line 98
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzg:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzg:Z

    .line 111
    .line 112
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:J

    .line 126
    .line 127
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 128
    .line 129
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v1, :cond_9

    .line 134
    .line 135
    move-wide v5, v8

    .line 136
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    const-string p1, "adQualityDataBuilder"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v7

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_3
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfru;->zzo(J)Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 158
    .line 159
    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzu(JLf5/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eq p1, v1, :cond_9

    .line 164
    .line 165
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:I

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzv(Lf5/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    :goto_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_8
    return-object v1
.end method

.method public final zzk(Lf5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzftb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftb;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:J

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    .line 76
    .line 77
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_f

    .line 82
    .line 83
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzg:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzg:Z

    .line 98
    .line 99
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:J

    .line 113
    .line 114
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    .line 115
    .line 116
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v1, :cond_f

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    move-wide v1, v6

    .line 124
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    const-string v3, "adQualityDataBuilder"

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v5

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzr()I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    const-string v6, "last(...)"

    .line 143
    .line 144
    if-lez p1, :cond_9

    .line 145
    .line 146
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzq()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v7, "getAdClickTimestampsMsList(...)"

    .line 159
    .line 160
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sub-long v7, v1, v7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v5

    .line 186
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzt()Lcom/google/android/gms/internal/ads/zzfru;

    .line 187
    .line 188
    .line 189
    const-wide/16 v9, 0x1388

    .line 190
    .line 191
    cmp-long p1, v7, v9

    .line 192
    .line 193
    if-gez p1, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v5

    .line 203
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzc()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v7, v4

    .line 208
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzfru;->zzd(I)Lcom/google/android/gms/internal/ads/zzfru;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 212
    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v5

    .line 219
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzn()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v5

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzm()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v4, "getAppBackgroundTimestampsMsList(...)"

    .line 238
    .line 239
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    sub-long v6, v1, v6

    .line 256
    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v5

    .line 265
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfru;->zzg()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    add-long/2addr v8, v6

    .line 270
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfru;->zzh(J)Lcom/google/android/gms/internal/ads/zzfru;

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 274
    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v5

    .line 281
    :cond_e
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfru;->zzp(J)Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 288
    .line 289
    return-object p1

    .line 290
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_f
    return-object v1
.end method

.method public final zzl(Lf5/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:J

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 96
    .line 97
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_d

    .line 102
    .line 103
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Z

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Z

    .line 118
    .line 119
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:J

    .line 133
    .line 134
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 135
    .line 136
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v1, :cond_d

    .line 141
    .line 142
    move-wide v5, v8

    .line 143
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    const-string v8, "adQualityDataBuilder"

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v7

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 157
    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v7

    .line 164
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfru;->zzi()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    sub-long v9, v5, v9

    .line 169
    .line 170
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    invoke-static {v8}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v11, v7

    .line 178
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfru;->zzg()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    sub-long/2addr v9, v11

    .line 183
    invoke-virtual {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zzfru;->zzb(J)Lcom/google/android/gms/internal/ads/zzfru;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v7

    .line 194
    :cond_a
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfru;->zzl(J)Lcom/google/android/gms/internal/ads/zzfru;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v7

    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzv(Lf5/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eq v2, v1, :cond_d

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzi:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdpw;->zza(Lcom/google/android/gms/internal/ads/zzfrv;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v2, "getGwsQueryId(...)"

    .line 241
    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzs(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    :goto_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 257
    .line 258
    return-object p1

    .line 259
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    :goto_8
    return-object v1
.end method

.method public final zzm(Lf5/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zzb:J

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 96
    .line 97
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_e

    .line 102
    .line 103
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Z

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zze:Z

    .line 118
    .line 119
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zzb:J

    .line 133
    .line 134
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 135
    .line 136
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v1, :cond_e

    .line 141
    .line 142
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    const-string v5, "adQualityDataBuilder"

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v7

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_7
    :goto_3
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v7

    .line 164
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfru;->zzi()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sub-long v10, v8, v10

    .line 169
    .line 170
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 171
    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v12, v7

    .line 178
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfru;->zzg()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    sub-long/2addr v10, v12

    .line 183
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzfru;->zzb(J)Lcom/google/android/gms/internal/ads/zzfru;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v7

    .line 194
    :cond_a
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfru;->zzk(J)Lcom/google/android/gms/internal/ads/zzfru;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v7

    .line 205
    :cond_b
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfru;->zze(Z)Lcom/google/android/gms/internal/ads/zzfru;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v7

    .line 216
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzv(Lf5/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eq v2, v1, :cond_e

    .line 237
    .line 238
    move-object v2, p1

    .line 239
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzi:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdpw;->zza(Lcom/google/android/gms/internal/ads/zzfrv;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "getGwsQueryId(...)"

    .line 252
    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfsz;->zze:I

    .line 259
    .line 260
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzs(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :goto_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 268
    .line 269
    return-object p1

    .line 270
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_e
    :goto_8
    return-object v1
.end method

.method public final zzn(Lf5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfst;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfst;->zze:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfst;->zze:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfst;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzftd;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfst;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfst;->zze:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfst;->zza:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfst;->zzb:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfst;->zzb:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfst;->zza:J

    .line 69
    .line 70
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfst;->zze:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-wide v1, v5

    .line 80
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzf:Lcom/google/android/gms/internal/ads/zzfru;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "adQualityDataBuilder"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v4

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfru;->zzs(J)Lcom/google/android/gms/internal/ads/zzfru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-object v1
.end method
