.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:[S = null

.field private static ﱡ:[B = null

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = -0xb9f51a9

.field private static ﾇ:I = 0x76

.field private static ﾒ:I = -0x5e813904


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﱡ:[B

    return-void

    :array_0
    .array-data 1
        -0x6bt
        -0x4et
        -0x49t
        -0x70t
        0x6at
        0x4dt
        -0x5ft
        0x47t
        -0x66t
        0x6bt
        0x4ct
        -0x67t
        -0x51t
        -0x5dt
        0x53t
        -0x55t
        0x51t
        0x5et
        0x43t
        -0x71t
        -0x52t
        0x42t
        -0x5ct
        0x79t
        -0x78t
        -0x51t
        -0x65t
        -0x22t
        0x6ft
        -0x6bt
        0x6bt
        -0x6dt
        0x63t
        0x68t
        0x7ft
        -0x45t
        -0x64t
        0x70t
        -0x6at
        0x4bt
        -0x4ct
        0x62t
        0x4dt
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻛ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ｋ(BSIII)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﾇ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﱡ:[B

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻐ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﱟ:[S

    .line 35
    .line 36
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻐ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﱡ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﱟ:[S

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

.method private ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﺙ:I

    .line 3
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb9f51c3

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, 0x5e813945

    add-int/2addr v2, v6

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3, p1, v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    .line 6
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cp$5;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻏ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﺙ:I

    return-void
.end method


# virtual methods
.method public final ﻛ(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x4d

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rsub-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    int-to-short v2, v2

    .line 30
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, -0x76

    .line 39
    .line 40
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpl-float v1, v4, v1

    .line 45
    .line 46
    const v4, 0xb9f51a9

    .line 47
    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v5, 0x5e813973    # 4.6558E18f

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ｋ(BSIII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻛ:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﺙ:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x21

    .line 75
    .line 76
    rem-int/lit16 v0, p1, 0x80

    .line 77
    .line 78
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻏ:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﺙ:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, -0x76

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const v5, 0xb9f51b3

    add-int/2addr v3, v5

    const v5, 0x5e813973    # 4.6558E18f

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1, v4, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻛ:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
