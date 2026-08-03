.class public final Lcom/ironsource/adqualitysdk/sdk/i/ei;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0000'

.field private static ﾒ:J = -0x7df7eb2c9e68bb82L


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 5
    .line 6
    return-void
.end method

.method private static ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 4
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 7
    array-length p0, p3

    .line 8
    new-array p1, p0, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 13
    aget-char v5, p2, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 14
    aput-char v1, p2, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x73

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    rem-int/lit16 v3, v0, 0x80

    .line 36
    .line 37
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    div-int/2addr v0, v1

    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1d

    .line 60
    .line 61
    rem-int/lit16 p1, p1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x45

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 73
    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    rem-int/lit16 v3, v0, 0x80

    .line 17
    .line 18
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1b

    .line 31
    .line 32
    rem-int/lit16 v3, v1, 0x80

    .line 33
    .line 34
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    throw v2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0xb

    .line 47
    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_3
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x2d133be

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    add-int/lit16 v3, v3, 0x28f

    .line 23
    .line 24
    int-to-char v3, v3

    .line 25
    const-string v4, "\ubf95\ud133\u8f02\u7802"

    .line 26
    .line 27
    const-string v5, "\uf3b0"

    .line 28
    .line 29
    const-string v6, "\u447e\u6197\u14d3\u8208"

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v1, 0x11c9be0e

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v1, v4

    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    rsub-int v2, v2, 0x3f33

    .line 63
    .line 64
    int-to-char v2, v2

    .line 65
    const-string v4, "\u0e89\uc9be\u3411\u4c3f"

    .line 66
    .line 67
    const-string v5, "\uf09b"

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x23

    .line 87
    .line 88
    rem-int/lit16 v2, v1, 0x80

    .line 89
    .line 90
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    rem-int/2addr v1, v2

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    div-int/2addr v2, v3

    .line 97
    :cond_0
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p1, 0x0

    throw p1
.end method
