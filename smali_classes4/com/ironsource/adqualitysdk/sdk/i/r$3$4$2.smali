.class final Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:C = '\ubbec'

.field private static ｋ:J

.field private static ﾇ:I

.field private static ﾒ:I


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p3, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p3, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 61
    .line 62
    if-ge v1, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x2

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    aget-char v1, p4, v1

    .line 75
    .line 76
    mul-int/lit16 v1, v1, 0x7fce

    .line 77
    .line 78
    aget-char v2, p3, v2

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    const v4, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 87
    .line 88
    aget-char v5, p4, v3

    .line 89
    .line 90
    mul-int/lit16 v5, v5, 0x7fce

    .line 91
    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    aput-char v2, p3, v3

    .line 96
    .line 97
    aput-char v1, p4, v3

    .line 98
    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 100
    .line 101
    aget-char v3, p0, v2

    .line 102
    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ｋ:J

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﾒ:I

    .line 109
    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻐ:C

    .line 113
    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    aput-char v1, p2, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit16 v1, v1, 0x1170

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 30
    .line 31
    const-string v4, "\ub75a\uf65c\u7066\u5411"

    .line 32
    .line 33
    const-string v5, "\u654a\u3d7e\u2cab\ud338\ua624\u8eb5\u3f31\u38e9\ud313\udd9d\u9546\ub093\ubc1e\u2481"

    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$c;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﾇ:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x51

    .line 54
    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﮐ:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0
.end method
