.class public final Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1f

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "mp4a"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/internal/ads/zzee;

    .line 60
    .line 61
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/lit8 v2, p0, 0x20

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v3

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p0, v3

    .line 97
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ".40."

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x3

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, v3, v1

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    aput-object v2, v3, p0

    .line 130
    .line 131
    aput-object v6, v3, v0

    .line 132
    .line 133
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 134
    .line 135
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v0, "iamf.%03X.%03X.%s"

    .line 138
    .line 139
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdc;->zzc:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v2, p0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p2, p4, p1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v0

    .line 73
    :goto_2
    if-ge p1, p0, :cond_2

    .line 74
    .line 75
    aget p2, p4, p1

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array p3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, ".%02X"

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aget-byte p0, p0, v4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 64
    .line 65
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x200

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    const/16 v10, 0x40

    .line 28
    .line 29
    const/16 v11, 0x100

    .line 30
    .line 31
    const/16 v12, 0x1000

    .line 32
    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    const/16 v14, 0x10

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v17, 0x800

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v18, 0x400

    .line 45
    .line 46
    const-string v6, "CodecSpecificDataUtil"

    .line 47
    .line 48
    const/16 v19, 0x80

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    .line 55
    .line 56
    if-ge v0, v15, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v16

    .line 66
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    aget-object v15, v3, v7

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v16

    .line 88
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_0
    move-object/from16 v1, v16

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v4, 0x61f

    .line 103
    .line 104
    if-eq v1, v4, :cond_5

    .line 105
    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const-string v1, "09"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1
    const-string v1, "08"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_2
    const-string v1, "07"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_3
    const-string v1, "06"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    const-string v1, "05"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    const-string v1, "04"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    const-string v1, "03"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    const-string v1, "02"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    const-string v1, "01"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_1

    .line 230
    :pswitch_9
    const-string v1, "00"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const-string v1, "10"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_1
    if-nez v1, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v16

    .line 271
    :cond_6
    aget-object v0, v3, v5

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    :cond_7
    :goto_2
    move-object/from16 v2, v16

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    packed-switch v3, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    packed-switch v3, :pswitch_data_2

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_a
    const-string v2, "13"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_b
    const-string v2, "12"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_c
    const-string v2, "11"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_d
    const-string v2, "10"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_e
    const-string v2, "09"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    const-string v2, "08"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_3

    .line 373
    :pswitch_10
    const-string v2, "07"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_3

    .line 386
    :pswitch_11
    const-string v2, "06"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_3

    .line 399
    :pswitch_12
    const-string v2, "05"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_3

    .line 412
    :pswitch_13
    const-string v2, "04"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_3

    .line 425
    :pswitch_14
    const-string v3, "03"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_7

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_3

    .line 438
    :pswitch_15
    const-string v2, "02"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_7

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_3

    .line 451
    :pswitch_16
    const-string v2, "01"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_3
    if-nez v2, :cond_9

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "Unknown Dolby Vision level string: "

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_a
    const/4 v4, 0x0

    .line 486
    aget-object v8, v3, v4

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v20

    .line 492
    const/4 v9, 0x6

    .line 493
    const/4 v10, -0x1

    .line 494
    sparse-switch v20, :sswitch_data_0

    .line 495
    .line 496
    .line 497
    move/from16 v20, v11

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_0
    move/from16 v20, v11

    .line 502
    .line 503
    const-string v11, "vp09"

    .line 504
    .line 505
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_b

    .line 510
    .line 511
    move v8, v15

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :sswitch_1
    move/from16 v20, v11

    .line 515
    .line 516
    const-string v11, "s263"

    .line 517
    .line 518
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_b

    .line 523
    .line 524
    move v8, v4

    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :sswitch_2
    move/from16 v20, v11

    .line 528
    .line 529
    const-string v11, "mp4a"

    .line 530
    .line 531
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_b

    .line 536
    .line 537
    move v8, v13

    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :sswitch_3
    move/from16 v20, v11

    .line 541
    .line 542
    const-string v11, "iamf"

    .line 543
    .line 544
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_b

    .line 549
    .line 550
    const/16 v8, 0xa

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :sswitch_4
    move/from16 v20, v11

    .line 554
    .line 555
    const-string v11, "hvc1"

    .line 556
    .line 557
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_b

    .line 562
    .line 563
    const/4 v8, 0x5

    .line 564
    goto :goto_5

    .line 565
    :sswitch_5
    move/from16 v20, v11

    .line 566
    .line 567
    const-string v11, "hev1"

    .line 568
    .line 569
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_b

    .line 574
    .line 575
    move v8, v2

    .line 576
    goto :goto_5

    .line 577
    :sswitch_6
    move/from16 v20, v11

    .line 578
    .line 579
    const-string v11, "avc2"

    .line 580
    .line 581
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_b

    .line 586
    .line 587
    move v8, v5

    .line 588
    goto :goto_5

    .line 589
    :sswitch_7
    move/from16 v20, v11

    .line 590
    .line 591
    const-string v11, "avc1"

    .line 592
    .line 593
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_b

    .line 598
    .line 599
    move v8, v7

    .line 600
    goto :goto_5

    .line 601
    :sswitch_8
    move/from16 v20, v11

    .line 602
    .line 603
    const-string v11, "av01"

    .line 604
    .line 605
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_b

    .line 610
    .line 611
    move v8, v9

    .line 612
    goto :goto_5

    .line 613
    :sswitch_9
    move/from16 v20, v11

    .line 614
    .line 615
    const-string v11, "apv1"

    .line 616
    .line 617
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_b

    .line 622
    .line 623
    const/4 v8, 0x7

    .line 624
    goto :goto_5

    .line 625
    :sswitch_a
    move/from16 v20, v11

    .line 626
    .line 627
    const-string v11, "ac-4"

    .line 628
    .line 629
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_b

    .line 634
    .line 635
    const/16 v8, 0x9

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_b
    :goto_4
    move v8, v10

    .line 639
    :goto_5
    const/16 v11, 0x14

    .line 640
    .line 641
    const/16 v12, 0x17

    .line 642
    .line 643
    packed-switch v8, :pswitch_data_3

    .line 644
    .line 645
    .line 646
    return-object v16

    .line 647
    :pswitch_17
    array-length v0, v3

    .line 648
    if-ge v0, v2, :cond_c

    .line 649
    .line 650
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v16

    .line 660
    :cond_c
    :try_start_0
    aget-object v0, v3, v7

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    add-int/2addr v0, v14

    .line 667
    shl-int v0, v7, v0

    .line 668
    .line 669
    aget-object v1, v3, v15

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    sparse-switch v3, :sswitch_data_1

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :sswitch_b
    const-string v3, "mp4a"

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_d

    .line 686
    .line 687
    move v10, v7

    .line 688
    goto :goto_6

    .line 689
    :sswitch_c
    const-string v3, "ipcm"

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_d

    .line 696
    .line 697
    move v10, v15

    .line 698
    goto :goto_6

    .line 699
    :sswitch_d
    const-string v3, "fLaC"

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_d

    .line 706
    .line 707
    move v10, v5

    .line 708
    goto :goto_6

    .line 709
    :sswitch_e
    const-string v3, "Opus"

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_d

    .line 716
    .line 717
    move v10, v4

    .line 718
    :cond_d
    :goto_6
    if-eqz v10, :cond_10

    .line 719
    .line 720
    if-eq v10, v7, :cond_f

    .line 721
    .line 722
    if-eq v10, v5, :cond_e

    .line 723
    .line 724
    if-eq v10, v15, :cond_11

    .line 725
    .line 726
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v16

    .line 736
    :cond_e
    move v13, v2

    .line 737
    goto :goto_7

    .line 738
    :cond_f
    move v13, v5

    .line 739
    goto :goto_7

    .line 740
    :cond_10
    move v13, v7

    .line 741
    :cond_11
    :goto_7
    const/high16 v1, 0x1000000

    .line 742
    .line 743
    or-int/2addr v0, v1

    .line 744
    or-int/2addr v0, v13

    .line 745
    new-instance v1, Landroid/util/Pair;

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :catch_0
    move-exception v0

    .line 760
    aget-object v1, v3, v7

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_8
    move-object/from16 v2, v16

    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 780
    .line 781
    array-length v1, v3

    .line 782
    const-string v8, "Ignoring malformed AC-4 codec string: "

    .line 783
    .line 784
    if-eq v1, v2, :cond_12

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v16

    .line 798
    :cond_12
    :try_start_1
    aget-object v1, v3, v7

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    aget-object v9, v3, v5

    .line 805
    .line 806
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    aget-object v3, v3, v15

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 816
    if-eqz v1, :cond_18

    .line 817
    .line 818
    if-eq v1, v7, :cond_16

    .line 819
    .line 820
    if-eq v1, v5, :cond_14

    .line 821
    .line 822
    :cond_13
    move v4, v9

    .line 823
    move v3, v10

    .line 824
    goto :goto_a

    .line 825
    :cond_14
    if-ne v9, v7, :cond_15

    .line 826
    .line 827
    const/16 v3, 0x402

    .line 828
    .line 829
    :goto_9
    move v4, v7

    .line 830
    goto :goto_a

    .line 831
    :cond_15
    if-ne v9, v5, :cond_13

    .line 832
    .line 833
    const/16 v3, 0x404

    .line 834
    .line 835
    move v4, v5

    .line 836
    goto :goto_a

    .line 837
    :cond_16
    if-nez v9, :cond_17

    .line 838
    .line 839
    const/16 v3, 0x201

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_17
    if-ne v9, v7, :cond_13

    .line 843
    .line 844
    const/16 v3, 0x202

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_18
    if-nez v9, :cond_13

    .line 848
    .line 849
    const/16 v3, 0x101

    .line 850
    .line 851
    :goto_a
    if-ne v3, v10, :cond_19

    .line 852
    .line 853
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    add-int/2addr v0, v12

    .line 866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    add-int/2addr v0, v2

    .line 873
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const-string v0, "Unknown AC-4 profile: "

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, "."

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v16

    .line 900
    :cond_19
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    if-eq v0, v7, :cond_1c

    .line 903
    .line 904
    if-eq v0, v5, :cond_1b

    .line 905
    .line 906
    if-eq v0, v15, :cond_1e

    .line 907
    .line 908
    if-eq v0, v2, :cond_1a

    .line 909
    .line 910
    move v13, v10

    .line 911
    goto :goto_b

    .line 912
    :cond_1a
    move v13, v14

    .line 913
    goto :goto_b

    .line 914
    :cond_1b
    move v13, v2

    .line 915
    goto :goto_b

    .line 916
    :cond_1c
    move v13, v5

    .line 917
    goto :goto_b

    .line 918
    :cond_1d
    move v13, v7

    .line 919
    :cond_1e
    :goto_b
    if-ne v13, v10, :cond_1f

    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    add-int/2addr v1, v11

    .line 932
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    .line 934
    .line 935
    const-string v1, "Unknown AC-4 level: "

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v16

    .line 951
    :cond_1f
    new-instance v0, Landroid/util/Pair;

    .line 952
    .line 953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_8

    .line 977
    .line 978
    :pswitch_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 979
    .line 980
    array-length v1, v3

    .line 981
    const-string v8, "Ignoring malformed MP4A codec string: "

    .line 982
    .line 983
    if-eq v1, v15, :cond_20

    .line 984
    .line 985
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v16

    .line 997
    :cond_20
    :try_start_2
    aget-object v1, v3, v7

    .line 998
    .line 999
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzar;->zzf(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v13, "audio/mp4a-latm"

    .line 1008
    .line 1009
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_27

    .line 1014
    .line 1015
    aget-object v1, v3, v5

    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const/16 v3, 0x11

    .line 1022
    .line 1023
    if-eq v1, v3, :cond_26

    .line 1024
    .line 1025
    if-eq v1, v11, :cond_25

    .line 1026
    .line 1027
    if-eq v1, v12, :cond_24

    .line 1028
    .line 1029
    const/16 v3, 0x1d

    .line 1030
    .line 1031
    if-eq v1, v3, :cond_23

    .line 1032
    .line 1033
    const/16 v3, 0x27

    .line 1034
    .line 1035
    if-eq v1, v3, :cond_22

    .line 1036
    .line 1037
    const/16 v3, 0x2a

    .line 1038
    .line 1039
    if-eq v1, v3, :cond_21

    .line 1040
    .line 1041
    packed-switch v1, :pswitch_data_4

    .line 1042
    .line 1043
    .line 1044
    move v15, v10

    .line 1045
    goto :goto_c

    .line 1046
    :pswitch_1a
    move v15, v9

    .line 1047
    goto :goto_c

    .line 1048
    :pswitch_1b
    const/4 v15, 0x5

    .line 1049
    goto :goto_c

    .line 1050
    :pswitch_1c
    move v15, v2

    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_1d
    move v15, v5

    .line 1053
    goto :goto_c

    .line 1054
    :pswitch_1e
    move v15, v7

    .line 1055
    goto :goto_c

    .line 1056
    :cond_21
    const/16 v15, 0x2a

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_22
    const/16 v15, 0x27

    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_23
    const/16 v15, 0x1d

    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_24
    move v15, v12

    .line 1066
    goto :goto_c

    .line 1067
    :cond_25
    move v15, v11

    .line 1068
    goto :goto_c

    .line 1069
    :cond_26
    const/16 v15, 0x11

    .line 1070
    .line 1071
    :goto_c
    :pswitch_1f
    if-eq v15, v10, :cond_27

    .line 1072
    .line 1073
    new-instance v1, Landroid/util/Pair;

    .line 1074
    .line 1075
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :cond_27
    return-object v16

    .line 1088
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_8

    .line 1100
    .line 1101
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1102
    .line 1103
    array-length v0, v3

    .line 1104
    const-string v4, "Ignoring malformed APV codec string: "

    .line 1105
    .line 1106
    if-ge v0, v2, :cond_28

    .line 1107
    .line 1108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v16

    .line 1120
    :cond_28
    :try_start_3
    aget-object v0, v3, v7

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    aget-object v5, v3, v5

    .line 1131
    .line 1132
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    aget-object v3, v3, v15

    .line 1141
    .line 1142
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1150
    const/16 v2, 0x21

    .line 1151
    .line 1152
    if-ne v0, v2, :cond_29

    .line 1153
    .line 1154
    move v11, v7

    .line 1155
    goto :goto_d

    .line 1156
    :cond_29
    const/16 v2, 0x2c

    .line 1157
    .line 1158
    if-ne v0, v2, :cond_2b

    .line 1159
    .line 1160
    const/16 v11, 0x2000

    .line 1161
    .line 1162
    :goto_d
    div-int/lit8 v0, v5, 0x1e

    .line 1163
    .line 1164
    rem-int/lit8 v5, v5, 0x1e

    .line 1165
    .line 1166
    add-int/2addr v0, v0

    .line 1167
    if-nez v5, :cond_2a

    .line 1168
    .line 1169
    add-int/lit8 v0, v0, -0x1

    .line 1170
    .line 1171
    :cond_2a
    add-int/2addr v0, v10

    .line 1172
    shl-int v0, v20, v0

    .line 1173
    .line 1174
    shl-int v1, v7, v1

    .line 1175
    .line 1176
    new-instance v2, Landroid/util/Pair;

    .line 1177
    .line 1178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    or-int/2addr v0, v1

    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    add-int/lit8 v1, v1, 0x1e

    .line 1200
    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "Ignoring invalid APV profile: "

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v16

    .line 1222
    :catch_3
    move-exception v0

    .line 1223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :pswitch_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 1239
    .line 1240
    array-length v8, v3

    .line 1241
    const-string v11, "Ignoring malformed AV1 codec string: "

    .line 1242
    .line 1243
    if-ge v8, v2, :cond_2c

    .line 1244
    .line 1245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v16

    .line 1257
    :cond_2c
    :try_start_4
    aget-object v8, v3, v7

    .line 1258
    .line 1259
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    move/from16 v21, v12

    .line 1264
    .line 1265
    aget-object v12, v3, v5

    .line 1266
    .line 1267
    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    aget-object v3, v3, v15

    .line 1276
    .line 1277
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1281
    if-eqz v8, :cond_2d

    .line 1282
    .line 1283
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    add-int/lit8 v0, v0, 0x15

    .line 1294
    .line 1295
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "Unknown AV1 profile: "

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v16

    .line 1314
    :cond_2d
    if-eq v1, v13, :cond_31

    .line 1315
    .line 1316
    const/16 v3, 0xa

    .line 1317
    .line 1318
    if-eq v1, v3, :cond_2e

    .line 1319
    .line 1320
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    add-int/lit8 v0, v0, 0x17

    .line 1331
    .line 1332
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "Unknown AV1 bit depth: "

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v16

    .line 1351
    :cond_2e
    if-eqz v0, :cond_30

    .line 1352
    .line 1353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    .line 1354
    .line 1355
    if-nez v1, :cond_2f

    .line 1356
    .line 1357
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 1358
    .line 1359
    const/4 v1, 0x7

    .line 1360
    if-eq v0, v1, :cond_2f

    .line 1361
    .line 1362
    if-ne v0, v9, :cond_30

    .line 1363
    .line 1364
    :cond_2f
    const/16 v0, 0x1000

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :cond_30
    move v0, v5

    .line 1368
    goto :goto_e

    .line 1369
    :cond_31
    move v0, v7

    .line 1370
    :goto_e
    packed-switch v4, :pswitch_data_5

    .line 1371
    .line 1372
    .line 1373
    move v5, v10

    .line 1374
    goto :goto_f

    .line 1375
    :pswitch_22
    const/high16 v5, 0x800000

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :pswitch_23
    const/high16 v5, 0x400000

    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :pswitch_24
    const/high16 v5, 0x200000

    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :pswitch_25
    const/high16 v5, 0x100000

    .line 1385
    .line 1386
    goto :goto_f

    .line 1387
    :pswitch_26
    const/high16 v5, 0x80000

    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :pswitch_27
    const/high16 v5, 0x40000

    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :pswitch_28
    const/high16 v5, 0x20000

    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :pswitch_29
    const/high16 v5, 0x10000

    .line 1397
    .line 1398
    goto :goto_f

    .line 1399
    :pswitch_2a
    const v5, 0x8000

    .line 1400
    .line 1401
    .line 1402
    goto :goto_f

    .line 1403
    :pswitch_2b
    const/16 v5, 0x4000

    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :pswitch_2c
    const/16 v5, 0x2000

    .line 1407
    .line 1408
    goto :goto_f

    .line 1409
    :pswitch_2d
    const/16 v5, 0x1000

    .line 1410
    .line 1411
    goto :goto_f

    .line 1412
    :pswitch_2e
    move/from16 v5, v17

    .line 1413
    .line 1414
    goto :goto_f

    .line 1415
    :pswitch_2f
    move/from16 v5, v18

    .line 1416
    .line 1417
    goto :goto_f

    .line 1418
    :pswitch_30
    const/16 v5, 0x200

    .line 1419
    .line 1420
    goto :goto_f

    .line 1421
    :pswitch_31
    move/from16 v5, v20

    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :pswitch_32
    move/from16 v5, v19

    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :pswitch_33
    const/16 v5, 0x40

    .line 1428
    .line 1429
    goto :goto_f

    .line 1430
    :pswitch_34
    const/16 v5, 0x20

    .line 1431
    .line 1432
    goto :goto_f

    .line 1433
    :pswitch_35
    move v5, v14

    .line 1434
    goto :goto_f

    .line 1435
    :pswitch_36
    move v5, v13

    .line 1436
    goto :goto_f

    .line 1437
    :pswitch_37
    move v5, v2

    .line 1438
    goto :goto_f

    .line 1439
    :pswitch_38
    move v5, v7

    .line 1440
    :goto_f
    :pswitch_39
    if-ne v5, v10, :cond_32

    .line 1441
    .line 1442
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    add-int/lit8 v0, v0, 0x13

    .line 1453
    .line 1454
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "Unknown AV1 level: "

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v16

    .line 1473
    :cond_32
    new-instance v1, Landroid/util/Pair;

    .line 1474
    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v1

    .line 1487
    :catch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_8

    .line 1499
    .line 1500
    :pswitch_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 1503
    .line 1504
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :pswitch_3b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1510
    .line 1511
    array-length v1, v3

    .line 1512
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 1513
    .line 1514
    if-ge v1, v15, :cond_33

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v16

    .line 1528
    :cond_33
    :try_start_5
    aget-object v1, v3, v7

    .line 1529
    .line 1530
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    aget-object v3, v3, v5

    .line 1535
    .line 1536
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1540
    if-eqz v1, :cond_37

    .line 1541
    .line 1542
    if-eq v1, v7, :cond_36

    .line 1543
    .line 1544
    if-eq v1, v5, :cond_35

    .line 1545
    .line 1546
    if-eq v1, v15, :cond_34

    .line 1547
    .line 1548
    move v3, v10

    .line 1549
    goto :goto_10

    .line 1550
    :cond_34
    move v3, v13

    .line 1551
    goto :goto_10

    .line 1552
    :cond_35
    move v3, v2

    .line 1553
    goto :goto_10

    .line 1554
    :cond_36
    move v3, v5

    .line 1555
    goto :goto_10

    .line 1556
    :cond_37
    move v3, v7

    .line 1557
    :goto_10
    if-ne v3, v10, :cond_38

    .line 1558
    .line 1559
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    add-int/lit8 v0, v0, 0x15

    .line 1570
    .line 1571
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "Unknown VP9 profile: "

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v16

    .line 1590
    :cond_38
    const/16 v1, 0xa

    .line 1591
    .line 1592
    if-eq v0, v1, :cond_41

    .line 1593
    .line 1594
    const/16 v1, 0xb

    .line 1595
    .line 1596
    if-eq v0, v1, :cond_42

    .line 1597
    .line 1598
    if-eq v0, v11, :cond_40

    .line 1599
    .line 1600
    const/16 v1, 0x15

    .line 1601
    .line 1602
    if-eq v0, v1, :cond_3f

    .line 1603
    .line 1604
    const/16 v1, 0x1e

    .line 1605
    .line 1606
    if-eq v0, v1, :cond_3e

    .line 1607
    .line 1608
    const/16 v1, 0x1f

    .line 1609
    .line 1610
    if-eq v0, v1, :cond_3d

    .line 1611
    .line 1612
    const/16 v1, 0x28

    .line 1613
    .line 1614
    if-eq v0, v1, :cond_3c

    .line 1615
    .line 1616
    const/16 v1, 0x29

    .line 1617
    .line 1618
    if-eq v0, v1, :cond_3b

    .line 1619
    .line 1620
    const/16 v1, 0x32

    .line 1621
    .line 1622
    if-eq v0, v1, :cond_3a

    .line 1623
    .line 1624
    const/16 v1, 0x33

    .line 1625
    .line 1626
    if-eq v0, v1, :cond_39

    .line 1627
    .line 1628
    packed-switch v0, :pswitch_data_6

    .line 1629
    .line 1630
    .line 1631
    move v5, v10

    .line 1632
    goto :goto_11

    .line 1633
    :pswitch_3c
    const/16 v5, 0x2000

    .line 1634
    .line 1635
    goto :goto_11

    .line 1636
    :pswitch_3d
    const/16 v5, 0x1000

    .line 1637
    .line 1638
    goto :goto_11

    .line 1639
    :pswitch_3e
    move/from16 v5, v17

    .line 1640
    .line 1641
    goto :goto_11

    .line 1642
    :cond_39
    const/16 v5, 0x200

    .line 1643
    .line 1644
    goto :goto_11

    .line 1645
    :cond_3a
    move/from16 v5, v20

    .line 1646
    .line 1647
    goto :goto_11

    .line 1648
    :cond_3b
    move/from16 v5, v19

    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_3c
    const/16 v5, 0x40

    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_3d
    const/16 v5, 0x20

    .line 1655
    .line 1656
    goto :goto_11

    .line 1657
    :cond_3e
    move v5, v14

    .line 1658
    goto :goto_11

    .line 1659
    :cond_3f
    move v5, v13

    .line 1660
    goto :goto_11

    .line 1661
    :cond_40
    move v5, v2

    .line 1662
    goto :goto_11

    .line 1663
    :cond_41
    move v5, v7

    .line 1664
    :cond_42
    :goto_11
    if-ne v5, v10, :cond_43

    .line 1665
    .line 1666
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    add-int/lit8 v1, v1, 0x13

    .line 1677
    .line 1678
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    const-string v1, "Unknown VP9 level: "

    .line 1682
    .line 1683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v16

    .line 1697
    :cond_43
    new-instance v0, Landroid/util/Pair;

    .line 1698
    .line 1699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :catch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_8

    .line 1723
    .line 1724
    :pswitch_3f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 1725
    .line 1726
    array-length v1, v3

    .line 1727
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1728
    .line 1729
    if-ge v1, v5, :cond_44

    .line 1730
    .line 1731
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v16

    .line 1743
    :cond_44
    :try_start_6
    aget-object v11, v3, v7

    .line 1744
    .line 1745
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    if-ne v11, v9, :cond_45

    .line 1750
    .line 1751
    aget-object v1, v3, v7

    .line 1752
    .line 1753
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    aget-object v3, v3, v7

    .line 1762
    .line 1763
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    goto :goto_12

    .line 1772
    :cond_45
    if-lt v1, v15, :cond_4f

    .line 1773
    .line 1774
    aget-object v1, v3, v7

    .line 1775
    .line 1776
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    aget-object v3, v3, v5

    .line 1781
    .line 1782
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1786
    :goto_12
    const/16 v3, 0x42

    .line 1787
    .line 1788
    if-eq v1, v3, :cond_4b

    .line 1789
    .line 1790
    const/16 v3, 0x4d

    .line 1791
    .line 1792
    if-eq v1, v3, :cond_4c

    .line 1793
    .line 1794
    const/16 v3, 0x58

    .line 1795
    .line 1796
    if-eq v1, v3, :cond_4a

    .line 1797
    .line 1798
    const/16 v3, 0x64

    .line 1799
    .line 1800
    if-eq v1, v3, :cond_49

    .line 1801
    .line 1802
    const/16 v3, 0x6e

    .line 1803
    .line 1804
    if-eq v1, v3, :cond_48

    .line 1805
    .line 1806
    const/16 v3, 0x7a

    .line 1807
    .line 1808
    if-eq v1, v3, :cond_47

    .line 1809
    .line 1810
    const/16 v3, 0xf4

    .line 1811
    .line 1812
    if-eq v1, v3, :cond_46

    .line 1813
    .line 1814
    move v5, v10

    .line 1815
    goto :goto_13

    .line 1816
    :cond_46
    const/16 v5, 0x40

    .line 1817
    .line 1818
    goto :goto_13

    .line 1819
    :cond_47
    const/16 v5, 0x20

    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :cond_48
    move v5, v14

    .line 1823
    goto :goto_13

    .line 1824
    :cond_49
    move v5, v13

    .line 1825
    goto :goto_13

    .line 1826
    :cond_4a
    move v5, v2

    .line 1827
    goto :goto_13

    .line 1828
    :cond_4b
    move v5, v7

    .line 1829
    :cond_4c
    :goto_13
    if-ne v5, v10, :cond_4d

    .line 1830
    .line 1831
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    add-int/lit8 v0, v0, 0x15

    .line 1842
    .line 1843
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    const-string v0, "Unknown AVC profile: "

    .line 1847
    .line 1848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v16

    .line 1862
    :cond_4d
    packed-switch v0, :pswitch_data_7

    .line 1863
    .line 1864
    .line 1865
    packed-switch v0, :pswitch_data_8

    .line 1866
    .line 1867
    .line 1868
    packed-switch v0, :pswitch_data_9

    .line 1869
    .line 1870
    .line 1871
    packed-switch v0, :pswitch_data_a

    .line 1872
    .line 1873
    .line 1874
    packed-switch v0, :pswitch_data_b

    .line 1875
    .line 1876
    .line 1877
    move v1, v10

    .line 1878
    goto :goto_14

    .line 1879
    :pswitch_40
    const/high16 v1, 0x10000

    .line 1880
    .line 1881
    goto :goto_14

    .line 1882
    :pswitch_41
    const v1, 0x8000

    .line 1883
    .line 1884
    .line 1885
    goto :goto_14

    .line 1886
    :pswitch_42
    const/16 v1, 0x4000

    .line 1887
    .line 1888
    goto :goto_14

    .line 1889
    :pswitch_43
    const/16 v1, 0x2000

    .line 1890
    .line 1891
    goto :goto_14

    .line 1892
    :pswitch_44
    const/16 v1, 0x1000

    .line 1893
    .line 1894
    goto :goto_14

    .line 1895
    :pswitch_45
    move/from16 v1, v17

    .line 1896
    .line 1897
    goto :goto_14

    .line 1898
    :pswitch_46
    move/from16 v1, v18

    .line 1899
    .line 1900
    goto :goto_14

    .line 1901
    :pswitch_47
    const/16 v1, 0x200

    .line 1902
    .line 1903
    goto :goto_14

    .line 1904
    :pswitch_48
    move/from16 v1, v20

    .line 1905
    .line 1906
    goto :goto_14

    .line 1907
    :pswitch_49
    move/from16 v1, v19

    .line 1908
    .line 1909
    goto :goto_14

    .line 1910
    :pswitch_4a
    const/16 v1, 0x40

    .line 1911
    .line 1912
    goto :goto_14

    .line 1913
    :pswitch_4b
    const/16 v1, 0x20

    .line 1914
    .line 1915
    goto :goto_14

    .line 1916
    :pswitch_4c
    move v1, v14

    .line 1917
    goto :goto_14

    .line 1918
    :pswitch_4d
    move v1, v13

    .line 1919
    goto :goto_14

    .line 1920
    :pswitch_4e
    move v1, v2

    .line 1921
    goto :goto_14

    .line 1922
    :pswitch_4f
    move v1, v7

    .line 1923
    :goto_14
    if-ne v1, v10, :cond_4e

    .line 1924
    .line 1925
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    add-int/lit8 v1, v1, 0x13

    .line 1936
    .line 1937
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    const-string v1, "Unknown AVC level: "

    .line 1941
    .line 1942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v16

    .line 1956
    :cond_4e
    new-instance v0, Landroid/util/Pair;

    .line 1957
    .line 1958
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v0

    .line 1970
    :cond_4f
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    add-int/lit8 v1, v1, 0x25

    .line 1979
    .line 1980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1996
    .line 1997
    .line 1998
    return-object v16

    .line 1999
    :catch_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_8

    .line 2011
    .line 2012
    :pswitch_50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 2013
    .line 2014
    new-instance v2, Landroid/util/Pair;

    .line 2015
    .line 2016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    array-length v1, v3

    .line 2024
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 2025
    .line 2026
    if-ge v1, v15, :cond_50

    .line 2027
    .line 2028
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_15

    .line 2040
    :cond_50
    :try_start_8
    aget-object v1, v3, v7

    .line 2041
    .line 2042
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    aget-object v3, v3, v5

    .line 2047
    .line 2048
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    new-instance v5, Landroid/util/Pair;

    .line 2053
    .line 2054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2063
    .line 2064
    .line 2065
    return-object v5

    .line 2066
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_15
    return-object v2

    .line 2078
    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_a
        0x2dcaea -> :sswitch_9
        0x2dd8f6 -> :sswitch_8
        0x2ddf23 -> :sswitch_7
        0x2ddf24 -> :sswitch_6
        0x30d038 -> :sswitch_5
        0x310dbc -> :sswitch_4
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3f
        :pswitch_3f
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_e
        0x2f8728 -> :sswitch_d
        0x316bd1 -> :sswitch_c
        0x333790 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "2"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 78
    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object p2, v2

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_1
    const-string p2, "L183"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_2
    const-string p2, "L180"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_3
    const-string p2, "L156"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string p2, "L153"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    move v6, v9

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_5
    const-string p2, "L150"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_6
    const-string p2, "L123"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_7
    const-string p2, "L120"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    const/16 v6, 0x19

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    const/16 v6, 0x18

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_a
    const-string p2, "H180"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    const/16 v6, 0x17

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_b
    const-string p2, "H156"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_c
    const-string p2, "H153"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_d
    const-string p2, "H150"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const/16 v6, 0x14

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_e
    const-string p2, "H123"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const/16 v6, 0x13

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_f
    const-string p2, "H120"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_10
    const-string p2, "L93"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    move v6, v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    const-string v0, "L90"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_12
    const-string p2, "L63"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    :sswitch_13
    const-string p2, "L60"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    :sswitch_14
    const-string p2, "L30"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :sswitch_15
    const-string p2, "H93"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    const/16 v6, 0x11

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :sswitch_16
    const-string p2, "H90"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    move v6, v8

    .line 373
    goto :goto_3

    .line 374
    :sswitch_17
    const-string p2, "H63"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_6

    .line 381
    .line 382
    const/16 v6, 0xf

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_18
    const-string p2, "H60"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_6

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_19
    const-string p2, "H30"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 403
    .line 404
    const/16 v6, 0xd

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_1
    const/high16 p2, 0x800000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_2
    const/high16 p2, 0x200000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_3
    const/high16 p2, 0x80000

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_4
    const/high16 p2, 0x20000

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_5
    const p2, 0x8000

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_6
    const/16 p2, 0x2000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_7
    const/16 p2, 0x800

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_8
    const/16 p2, 0x200

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_9
    const/16 p2, 0x80

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    const/16 p2, 0x20

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_e
    const/high16 p2, 0x400000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    const/high16 p2, 0x100000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_10
    const/high16 p2, 0x40000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_11
    const/high16 p2, 0x10000

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    :pswitch_12
    const/16 p2, 0x4000

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_14
    const/16 p2, 0x400

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_15
    const/16 p2, 0x100

    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    const/16 p2, 0x40

    .line 573
    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :goto_4
    if-nez p2, :cond_7

    .line 594
    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "Unknown HEVC level string: "

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    const-string p1, "Unknown HEVC profile string: "

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzg([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdc;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
