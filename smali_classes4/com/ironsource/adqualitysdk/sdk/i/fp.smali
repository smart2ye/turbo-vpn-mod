.class public final Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source "SourceFile"


# static fields
.field private static ﮐ:I = -0x968e050

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = -0x1f2f1758

.field private static ﾒ:I = 0x23


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x66t
        0x4ct
        -0x71t
        -0x22t
        -0x22t
        -0x22t
        -0x1ft
        -0x45t
        -0x30t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 9
    .line 10
    return-void
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 25
    .line 26
    add-int/2addr v3, p3

    .line 27
    aget-byte p2, p2, v3

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-byte p2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    .line 35
    .line 36
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 37
    .line 38
    add-int/2addr v3, p3

    .line 39
    aget-short p2, p2, v3

    .line 40
    .line 41
    add-int/2addr p2, v2

    .line 42
    int-to-short p2, p2

    .line 43
    :cond_2
    :goto_0
    if-lez p2, :cond_4

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    add-int/lit8 p3, p3, -0x2

    .line 47
    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    .line 49
    .line 50
    add-int/2addr p3, v2

    .line 51
    add-int/2addr p3, v4

    .line 52
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 53
    .line 54
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 55
    .line 56
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﮐ:I

    .line 57
    .line 58
    add-int/2addr p4, p0

    .line 59
    int-to-char p0, p4

    .line 60
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 66
    .line 67
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 68
    .line 69
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 70
    .line 71
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 72
    .line 73
    if-ge p0, p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 80
    .line 81
    add-int/lit8 p4, p3, -0x1

    .line 82
    .line 83
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 92
    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p3, p0

    .line 95
    int-to-char p0, p3

    .line 96
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    .line 100
    .line 101
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 102
    .line 103
    add-int/lit8 p4, p3, -0x1

    .line 104
    .line 105
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 106
    .line 107
    aget-short p0, p0, p3

    .line 108
    .line 109
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 110
    .line 111
    add-int/2addr p0, p1

    .line 112
    int-to-short p0, p0

    .line 113
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 114
    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p3, p0

    .line 117
    int-to-char p0, p3

    .line 118
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 119
    .line 120
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 126
    .line 127
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 128
    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 130
    .line 131
    add-int/2addr p0, v5

    .line 132
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x21

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return v2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x37

    .line 82
    .line 83
    rem-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 86
    .line 87
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x27

    .line 101
    .line 102
    rem-int/lit16 v0, p1, 0x80

    .line 103
    .line 104
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 105
    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x5

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x33

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x55

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    :goto_2
    rem-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x59

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v3, v3, v4

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x6d

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit8 v6, v6, 0x14

    .line 31
    .line 32
    shr-int/lit8 v6, v6, 0x6

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x24

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    shr-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    const v8, 0x1f2f1758    # 3.7077E-20f

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v7

    .line 46
    const v7, 0x968e0b9

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v7, v9

    .line 54
    invoke-static {v2, v3, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-byte v2, v2

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shr-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    int-to-short v3, v3

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    shr-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    rsub-int/lit8 v6, v6, -0x24

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    const/16 v8, 0x30

    .line 95
    .line 96
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const v10, 0x1f2f175d

    .line 101
    .line 102
    .line 103
    add-int/2addr v9, v10

    .line 104
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    cmpl-float v11, v11, v4

    .line 109
    .line 110
    const v12, 0x968e078

    .line 111
    .line 112
    .line 113
    add-int/2addr v11, v12

    .line 114
    invoke-static {v2, v3, v6, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 126
    .line 127
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 128
    .line 129
    const v3, 0x968e05a

    .line 130
    .line 131
    .line 132
    const v6, 0x1f2f175e

    .line 133
    .line 134
    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    shr-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    int-to-byte v2, v2

    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shr-int/lit8 v9, v9, 0x16

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x39

    .line 153
    .line 154
    int-to-short v9, v9

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    cmp-long v13, v13, v11

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, -0x23

    .line 162
    .line 163
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v6

    .line 168
    const v15, 0x968e06f

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    sub-int v15, v15, v16

    .line 176
    .line 177
    invoke-static {v2, v9, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x7d

    .line 191
    .line 192
    rem-int/lit16 v2, v2, 0x80

    .line 193
    .line 194
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    shr-int/lit8 v2, v2, 0x8

    .line 202
    .line 203
    int-to-byte v2, v2

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    shr-int/lit8 v9, v9, 0x8

    .line 209
    .line 210
    add-int/lit8 v9, v9, -0x1d

    .line 211
    .line 212
    int-to-short v9, v9

    .line 213
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    add-int/lit8 v13, v13, -0x24

    .line 218
    .line 219
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-int/2addr v14, v6

    .line 224
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    sub-int v15, v3, v15

    .line 229
    .line 230
    invoke-static {v2, v9, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 251
    .line 252
    add-int/lit8 v13, v9, 0x75

    .line 253
    .line 254
    rem-int/lit16 v14, v13, 0x80

    .line 255
    .line 256
    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 257
    .line 258
    rem-int/lit8 v13, v13, 0x2

    .line 259
    .line 260
    if-eqz v13, :cond_3

    .line 261
    .line 262
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 263
    .line 264
    const v13, 0x968e070

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_1

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x5d

    .line 270
    .line 271
    rem-int/lit16 v9, v9, 0x80

    .line 272
    .line 273
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 274
    .line 275
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-byte v2, v2

    .line 280
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/lit8 v6, v6, -0x38

    .line 285
    .line 286
    int-to-short v6, v6

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    shr-int/lit8 v9, v9, 0x10

    .line 292
    .line 293
    rsub-int/lit8 v9, v9, -0x24

    .line 294
    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    shr-int/lit8 v14, v14, 0x10

    .line 300
    .line 301
    sub-int v14, v10, v14

    .line 302
    .line 303
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    sub-int v15, v13, v15

    .line 308
    .line 309
    invoke-static {v2, v6, v9, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-byte v2, v2

    .line 326
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    cmp-long v9, v14, v11

    .line 331
    .line 332
    add-int/lit8 v9, v9, -0x1e

    .line 333
    .line 334
    int-to-short v9, v9

    .line 335
    const v14, -0x1000024

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    sub-int/2addr v14, v15

    .line 343
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    sub-int/2addr v6, v15

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    shr-int/lit8 v15, v15, 0x10

    .line 353
    .line 354
    sub-int v15, v3, v15

    .line 355
    .line 356
    invoke-static {v2, v9, v14, v6, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    int-to-byte v2, v2

    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    shr-int/lit8 v6, v6, 0x10

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x37

    .line 381
    .line 382
    int-to-short v6, v6

    .line 383
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    cmp-long v9, v14, v11

    .line 388
    .line 389
    rsub-int/lit8 v9, v9, -0x23

    .line 390
    .line 391
    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const v12, 0x1f2f175f

    .line 396
    .line 397
    .line 398
    sub-int v11, v12, v11

    .line 399
    .line 400
    const v14, 0x968e0b4

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sub-int/2addr v14, v8

    .line 408
    invoke-static {v2, v6, v9, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 420
    .line 421
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 422
    .line 423
    if-eqz v2, :cond_2

    .line 424
    .line 425
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    cmpl-float v2, v2, v4

    .line 430
    .line 431
    int-to-byte v2, v2

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    shr-int/lit8 v3, v3, 0x10

    .line 437
    .line 438
    add-int/lit8 v3, v3, -0x39

    .line 439
    .line 440
    int-to-short v3, v3

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    shr-int/lit8 v4, v4, 0x10

    .line 446
    .line 447
    add-int/lit8 v4, v4, -0x24

    .line 448
    .line 449
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    sub-int/2addr v10, v6

    .line 454
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sub-int/2addr v13, v5

    .line 459
    invoke-static {v2, v3, v4, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    cmpl-float v2, v2, v4

    .line 476
    .line 477
    rsub-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    int-to-byte v2, v2

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    shr-int/lit8 v4, v4, 0x8

    .line 485
    .line 486
    rsub-int/lit8 v4, v4, -0x1d

    .line 487
    .line 488
    int-to-short v4, v4

    .line 489
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    add-int/lit8 v6, v6, -0x24

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    const-wide/16 v10, -0x1

    .line 500
    .line 501
    cmp-long v8, v8, v10

    .line 502
    .line 503
    sub-int/2addr v12, v8

    .line 504
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v3

    .line 509
    invoke-static {v2, v4, v6, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :goto_2
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_3
    instance-of v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    throw v1

    .line 530
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x59

    .line 68
    .line 69
    rem-int/lit16 p2, p2, 0x80

    .line 70
    .line 71
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 72
    .line 73
    return-object p1
.end method
