.class public final Lcom/google/android/gms/internal/ads/zzfzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxt;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgea;Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzfui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfui;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza()V

    .line 10
    .line 11
    .line 12
    const-string v0, "0.794714348"

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzatc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzatc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatc;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatc;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zzc(J)Lcom/google/android/gms/internal/ads/zzatc;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p2

    .line 50
    div-long/2addr v2, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zzf(J)Lcom/google/android/gms/internal/ads/zzatc;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    int-to-long v2, p3

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zze(J)Lcom/google/android/gms/internal/ads/zzatc;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;->zze(J)Lcom/google/android/gms/internal/ads/zzatc;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zza()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzc(I)Lcom/google/android/gms/internal/ads/zzatj;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzd(I)Lcom/google/android/gms/internal/ads/zzatj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/google/android/gms/internal/ads/zzatk;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzm()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzh()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v1, p3

    .line 136
    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj([BII)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :goto_1
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    goto :goto_4

    .line 147
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x7

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()V

    .line 160
    .line 161
    .line 162
    throw p2
.end method
