.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\ue04a'

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ｋ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;Lcom/ironsource/adqualitysdk/sdk/i/iu;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾒ:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻛ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    check-cast p1, [C

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
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [C

    .line 33
    .line 34
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p3, v1

    .line 42
    .line 43
    xor-int/2addr p2, v2

    .line 44
    int-to-char p2, p2

    .line 45
    aput-char p2, p3, v1

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aget-char v2, p1, p2

    .line 49
    .line 50
    int-to-char p4, p4

    .line 51
    add-int/2addr v2, p4

    .line 52
    int-to-char p4, v2

    .line 53
    aput-char p4, p1, p2

    .line 54
    .line 55
    array-length p2, p0

    .line 56
    new-array p4, p2, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 61
    .line 62
    if-ge v1, p2, :cond_3

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
    aget-char v1, p3, v1

    .line 75
    .line 76
    mul-int/lit16 v1, v1, 0x7fce

    .line 77
    .line 78
    aget-char v2, p1, v2

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
    aget-char v5, p3, v3

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
    aput-char v2, p1, v3

    .line 96
    .line 97
    aput-char v1, p3, v3

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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ｋ:J

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﱟ:I

    .line 109
    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﮐ:C

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
    aput-char v1, p4, v2

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
    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    int-to-char v3, v3

    .line 22
    const v4, -0x65ffe897

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    const-string v5, "\u258a\u5a18\u98b5\uabd7\u277e\uf273\u4c54\u550f\ufb6d\u6a3f\u610c\uf11a\ufacc\u72b6\u9126\ueca3\u5316\uc503\u38b3\u7325\u3701\u182a\u4440\ua4f9\u30e6\uc222\u4f6a\u142c\u6147\ue1a5\u8256\u32f5\u4d5e\u5c6b\u5e80\uc7fa\u9fba\u94b8\u54cb\u4857\ue2db\ua39f\uc9f9\ub523\u5f06\u0a4b\u4d0a\ufa9d\u3626\u0282\uae25"

    .line 34
    .line 35
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 36
    .line 37
    const-string v7, "\u6916\u0017\u949a\u7d92"

    .line 38
    .line 39
    invoke-static {v5, v6, v3, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾒ:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v3, v3, v7

    .line 62
    .line 63
    const v4, 0x92c9

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    int-to-char v3, v3

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    const v5, 0x7d960008

    .line 75
    .line 76
    .line 77
    sub-int/2addr v5, v4

    .line 78
    const-string v4, "\uc273"

    .line 79
    .line 80
    const-string v7, "\u08bc\u9600\uca7d\uec92"

    .line 81
    .line 82
    invoke-static {v4, v6, v3, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻛ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﱡ:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x67

    .line 108
    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﺙ:I

    .line 112
    .line 113
    return-void
.end method
