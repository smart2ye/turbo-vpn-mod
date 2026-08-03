.class public final Lcom/ironsource/adqualitysdk/sdk/i/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ds$e;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:[C

.field private static ﻏ:J

.field private static ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:I

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3d

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private リ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x53

    .line 13
    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x63

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    throw v1
.end method

.method private ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 44
    .line 45
    :try_start_3
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    .line 53
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x6b

    .line 56
    .line 57
    rem-int/lit16 v2, v0, 0x80

    .line 58
    .line 59
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    throw v1

    .line 67
    :goto_0
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x26

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rsub-int v4, v4, 0x4b1

    .line 82
    .line 83
    const v5, 0x9f28

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v5

    .line 91
    int-to-char v0, v0

    .line 92
    invoke-static {v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1
.end method

.method private 丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    throw p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x1000018

    .line 41
    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    rsub-int v0, v0, 0x479

    .line 53
    .line 54
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shr-int/lit8 v2, v2, 0x10

    .line 59
    .line 60
    const v3, 0xf127

    .line 61
    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    int-to-char v2, v3

    .line 65
    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpl-float v2, v2, v0

    .line 96
    .line 97
    rsub-int/lit8 v2, v2, 0x22

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    shr-int/lit8 v3, v3, 0x10

    .line 104
    .line 105
    rsub-int v3, v3, 0x490

    .line 106
    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v0, v4, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    int-to-char v0, v0

    .line 116
    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    rem-int/lit16 v0, p1, 0x80

    .line 132
    .line 133
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 134
    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    throw v1
.end method

.method private 爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭸ()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const v7, 0xdf03    # 8.0002E-41f

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x28

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v8, :cond_1

    .line 58
    .line 59
    const/16 v8, 0x3d

    .line 60
    .line 61
    if-eq v2, v8, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v2, v14

    .line 69
    .line 70
    add-int/2addr v2, v13

    .line 71
    invoke-static {v10, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    rsub-int v8, v8, 0x315

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    shr-int/lit8 v10, v10, 0x10

    .line 82
    .line 83
    const v14, 0xd56b

    .line 84
    .line 85
    .line 86
    sub-int/2addr v14, v10

    .line 87
    int-to-char v10, v14

    .line 88
    invoke-static {v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move v9, v15

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v13

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    shr-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x6e

    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    cmp-long v10, v17, v11

    .line 125
    .line 126
    rsub-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    int-to-char v10, v10

    .line 129
    invoke-static {v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    move v9, v13

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    const/4 v9, -0x1

    .line 146
    :goto_1
    if-eqz v9, :cond_4

    .line 147
    .line 148
    if-eq v9, v13, :cond_3

    .line 149
    .line 150
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 151
    .line 152
    sub-int/2addr v0, v13

    .line 153
    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 154
    .line 155
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 156
    .line 157
    invoke-direct {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    .line 166
    .line 167
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    cmp-long v6, v8, v11

    .line 172
    .line 173
    sub-int/2addr v13, v6

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    shr-int/lit8 v6, v6, 0x10

    .line 179
    .line 180
    rsub-int v6, v6, 0x97

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    shr-int/lit8 v8, v8, 0x10

    .line 187
    .line 188
    sub-int/2addr v7, v8

    .line 189
    int-to-char v7, v7

    .line 190
    invoke-static {v13, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 211
    .line 212
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 213
    .line 214
    invoke-direct {v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_5
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-direct {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_6
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_7
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-direct {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_8
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ()Z

    .line 285
    .line 286
    .line 287
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    if-eqz v2, :cond_18

    .line 289
    .line 290
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x77

    .line 293
    .line 294
    rem-int/lit16 v6, v2, 0x80

    .line 295
    .line 296
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    rem-int/2addr v2, v6

    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    :try_start_3
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/16 v9, 0x21

    .line 313
    .line 314
    move-wide/from16 v19, v11

    .line 315
    .line 316
    const/4 v11, 0x3

    .line 317
    const/4 v12, 0x4

    .line 318
    if-eq v7, v9, :cond_10

    .line 319
    .line 320
    if-eq v7, v8, :cond_f

    .line 321
    .line 322
    const/16 v8, 0x2d

    .line 323
    .line 324
    if-eq v7, v8, :cond_e

    .line 325
    .line 326
    const/16 v8, 0x5b

    .line 327
    .line 328
    if-eq v7, v8, :cond_b

    .line 329
    .line 330
    const/16 v8, 0x7b

    .line 331
    .line 332
    if-eq v7, v8, :cond_a

    .line 333
    .line 334
    :cond_9
    :goto_2
    const/4 v9, -0x1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_a
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    add-int/2addr v7, v13

    .line 342
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    int-to-char v9, v9

    .line 351
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    :goto_3
    move v9, v6

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    cmp-long v7, v7, v19

    .line 373
    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    cmp-long v8, v8, v19

    .line 379
    .line 380
    add-int/lit16 v8, v8, 0x314

    .line 381
    .line 382
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    rsub-int v9, v9, 0x60d3

    .line 387
    .line 388
    int-to-char v9, v9

    .line 389
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x63

    .line 406
    .line 407
    rem-int/lit16 v7, v2, 0x80

    .line 408
    .line 409
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 410
    .line 411
    rem-int/2addr v2, v6

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    :cond_c
    move v9, v15

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_d
    move v9, v13

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_e
    :try_start_4
    invoke-static {v10, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/2addr v7, v13

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    cmp-long v8, v8, v19

    .line 430
    .line 431
    rsub-int v8, v8, 0x30d

    .line 432
    .line 433
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    add-int/lit8 v9, v9, 0x14

    .line 438
    .line 439
    shr-int/lit8 v9, v9, 0x6

    .line 440
    .line 441
    rsub-int v9, v9, 0x3183

    .line 442
    .line 443
    int-to-char v9, v9

    .line 444
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_9

    .line 457
    .line 458
    move v9, v12

    .line 459
    goto :goto_4

    .line 460
    :cond_f
    invoke-static {v10, v3, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    neg-int v7, v7

    .line 465
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    rsub-int/lit8 v8, v8, 0x6e

    .line 470
    .line 471
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    int-to-char v9, v9

    .line 476
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eq v2, v13, :cond_c

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_10
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    add-int/2addr v7, v13

    .line 497
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    cmpl-float v8, v8, v14

    .line 502
    .line 503
    rsub-int v8, v8, 0x317

    .line 504
    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    shr-int/lit8 v9, v9, 0x10

    .line 510
    .line 511
    add-int/lit16 v9, v9, 0x64ab

    .line 512
    .line 513
    int-to-char v9, v9

    .line 514
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x25

    .line 531
    .line 532
    rem-int/lit16 v7, v2, 0x80

    .line 533
    .line 534
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 535
    .line 536
    rem-int/2addr v2, v6

    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_11
    move v9, v11

    .line 542
    :goto_4
    if-eqz v9, :cond_16

    .line 543
    .line 544
    if-eq v9, v13, :cond_15

    .line 545
    .line 546
    if-eq v9, v6, :cond_14

    .line 547
    .line 548
    if-eq v9, v11, :cond_13

    .line 549
    .line 550
    if-eq v9, v12, :cond_12

    .line 551
    .line 552
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-int/lit8 v2, v2, 0x15

    .line 562
    .line 563
    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    cmpl-float v5, v5, v14

    .line 568
    .line 569
    add-int/lit16 v5, v5, 0x32c

    .line 570
    .line 571
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const v7, 0xbacb

    .line 576
    .line 577
    .line 578
    add-int/2addr v6, v7

    .line 579
    int-to-char v6, v6

    .line 580
    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v16

    .line 606
    :cond_12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    .line 607
    .line 608
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    .line 609
    .line 610
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v2, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :cond_13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    .line 634
    .line 635
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 648
    .line 649
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ףּ(Ljava/util/List;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :cond_15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 662
    .line 663
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    cmpl-float v4, v4, v14

    .line 668
    .line 669
    sub-int/2addr v13, v4

    .line 670
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    cmp-long v4, v6, v19

    .line 675
    .line 676
    rsub-int v4, v4, 0x32c

    .line 677
    .line 678
    invoke-static {v10, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    add-int/lit16 v6, v6, 0x28af

    .line 683
    .line 684
    int-to-char v6, v6

    .line 685
    invoke-static {v13, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-direct {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :cond_16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-direct {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    shr-int/lit8 v4, v4, 0x8

    .line 723
    .line 724
    add-int/2addr v4, v13

    .line 725
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    cmp-long v5, v5, v19

    .line 730
    .line 731
    rsub-int v5, v5, 0x98

    .line 732
    .line 733
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    shr-int/lit8 v6, v6, 0x16

    .line 738
    .line 739
    sub-int v7, v17, v6

    .line 740
    .line 741
    int-to-char v6, v7

    .line 742
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    shr-int/lit8 v5, v5, 0x10

    .line 755
    .line 756
    add-int/lit8 v5, v5, 0x13

    .line 757
    .line 758
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    add-int/lit16 v6, v6, 0x318

    .line 763
    .line 764
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    cmpl-float v7, v7, v14

    .line 769
    .line 770
    rsub-int v7, v7, 0x4115

    .line 771
    .line 772
    int-to-char v7, v7

    .line 773
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-direct {v1, v0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v2

    .line 785
    :cond_17
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 790
    .line 791
    .line 792
    :try_start_6
    throw v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    throw v0

    .line 795
    :cond_18
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    shr-int/lit8 v2, v2, 0x16

    .line 805
    .line 806
    rsub-int/lit8 v2, v2, 0x11

    .line 807
    .line 808
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    cmpl-float v5, v5, v14

    .line 813
    .line 814
    add-int/lit16 v5, v5, 0x33f

    .line 815
    .line 816
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    cmpl-float v6, v6, v14

    .line 821
    .line 822
    const v7, 0x8800

    .line 823
    .line 824
    .line 825
    add-int/2addr v6, v7

    .line 826
    int-to-char v6, v6

    .line 827
    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    shr-int/lit8 v2, v2, 0x8

    .line 854
    .line 855
    rsub-int/lit8 v2, v2, 0x10

    .line 856
    .line 857
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    shr-int/lit8 v4, v4, 0x8

    .line 862
    .line 863
    rsub-int v4, v4, 0x351

    .line 864
    .line 865
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    rsub-int v3, v3, 0x1715

    .line 870
    .line 871
    int-to-char v3, v3

    .line 872
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    :goto_6
    return-object v16
.end method

.method private ﬤ(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    rsub-int/lit8 v4, v4, 0x18

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    rsub-int v5, v5, 0x447

    .line 40
    .line 41
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v6, v6, 0x14

    .line 46
    .line 47
    shr-int/lit8 v6, v6, 0x6

    .line 48
    .line 49
    int-to-char v6, v6

    .line 50
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shr-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    rsub-int v4, v4, 0x42f

    .line 89
    .line 90
    const v5, 0xa93b

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v5

    .line 98
    int-to-char v5, v6

    .line 99
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v2, v4

    .line 114
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit16 v4, v4, 0x430

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v3, v3, v5

    .line 126
    .line 127
    const v5, 0xdaae

    .line 128
    .line 129
    .line 130
    sub-int/2addr v5, v3

    .line 131
    int-to-char v3, v5

    .line 132
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x57

    .line 155
    .line 156
    rem-int/lit16 p1, p1, 0x80

    .line 157
    .line 158
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 159
    .line 160
    return-object v1
.end method

.method private טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x69

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x5b

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v2, v3, v2

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v3, v6, v8

    .line 65
    .line 66
    rsub-int v3, v3, 0x314

    .line 67
    .line 68
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit16 v6, v6, 0x60d3

    .line 73
    .line 74
    int-to-char v6, v6

    .line 75
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x55

    .line 92
    .line 93
    rem-int/lit16 v2, v1, 0x80

    .line 94
    .line 95
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 96
    .line 97
    rem-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, ""

    .line 105
    .line 106
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    neg-int v3, v3

    .line 111
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    rsub-int v2, v2, 0x314

    .line 116
    .line 117
    const/16 v6, 0x30

    .line 118
    .line 119
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const v7, 0xc40a

    .line 124
    .line 125
    .line 126
    sub-int/2addr v7, v6

    .line 127
    int-to-char v6, v7

    .line 128
    invoke-static {v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 143
    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    .line 144
    .line 145
    if-eq v5, v4, :cond_5

    .line 146
    .line 147
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 148
    .line 149
    sub-int/2addr p1, v4

    .line 150
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-object v0
.end method

.method private סּ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    add-int/lit16 v1, v1, 0x306

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit16 v2, v2, 0x4401

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x59

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 52
    .line 53
    return-object p1
.end method

.method private ףּ(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const v2, -0xfffd04

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v2, v4

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-char v3, v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0xf

    .line 61
    .line 62
    rem-int/lit16 v3, v1, 0x80

    .line 63
    .line 64
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x5f

    .line 101
    .line 102
    rem-int/lit16 v1, p1, 0x80

    .line 103
    .line 104
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 105
    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    throw v2
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v0, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_10

    .line 25
    .line 26
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x3c

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x5

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v6, v7, :cond_6

    .line 58
    .line 59
    const/16 v7, 0x3e

    .line 60
    .line 61
    const-string v15, ""

    .line 62
    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x43c

    .line 66
    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x781

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x7a0

    .line 74
    .line 75
    if-eq v6, v7, :cond_2

    .line 76
    .line 77
    const/16 v7, 0x7bf

    .line 78
    .line 79
    if-eq v6, v7, :cond_0

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shr-int/lit8 v6, v6, 0x8

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    cmp-long v7, v15, v11

    .line 95
    .line 96
    rsub-int v7, v7, 0x308

    .line 97
    .line 98
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit16 v11, v11, 0x6f3c

    .line 103
    .line 104
    int-to-char v11, v11

    .line 105
    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v13, :cond_1

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    move v14, v10

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    shr-int/lit8 v6, v6, 0x10

    .line 129
    .line 130
    add-int/2addr v6, v2

    .line 131
    invoke-static {v15, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    rsub-int v7, v7, 0x301

    .line 136
    .line 137
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/lit8 v11, v11, 0x12

    .line 142
    .line 143
    int-to-char v11, v11

    .line 144
    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v6, v2

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    shr-int/lit8 v7, v7, 0x10

    .line 170
    .line 171
    add-int/lit16 v7, v7, 0x307

    .line 172
    .line 173
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/lit16 v11, v11, 0x523d

    .line 178
    .line 179
    int-to-char v11, v11

    .line 180
    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    move v14, v9

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/2addr v6, v2

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    shr-int/lit8 v7, v7, 0x10

    .line 207
    .line 208
    add-int/lit16 v7, v7, 0x303

    .line 209
    .line 210
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    int-to-char v11, v11

    .line 215
    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    move v14, v13

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v13

    .line 236
    const/16 v7, 0x30

    .line 237
    .line 238
    invoke-static {v15, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/lit16 v7, v7, 0x307

    .line 243
    .line 244
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v12, 0x0

    .line 249
    cmpl-float v11, v11, v12

    .line 250
    .line 251
    rsub-int v11, v11, 0x4401

    .line 252
    .line 253
    int-to-char v11, v11

    .line 254
    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    move v14, v8

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    cmp-long v6, v6, v11

    .line 275
    .line 276
    neg-int v6, v6

    .line 277
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    rsub-int v7, v7, 0x305

    .line 282
    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    shr-int/lit8 v11, v11, 0x10

    .line 288
    .line 289
    add-int/lit16 v11, v11, 0x4961

    .line 290
    .line 291
    int-to-char v11, v11

    .line 292
    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x21

    .line 309
    .line 310
    rem-int/lit16 v5, v5, 0x80

    .line 311
    .line 312
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 313
    .line 314
    move v14, v2

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    :goto_0
    const/4 v14, -0x1

    .line 317
    :cond_8
    :goto_1
    if-eqz v14, :cond_f

    .line 318
    .line 319
    if-eq v14, v13, :cond_e

    .line 320
    .line 321
    if-eq v14, v2, :cond_d

    .line 322
    .line 323
    if-eq v14, v8, :cond_c

    .line 324
    .line 325
    if-eq v14, v9, :cond_b

    .line 326
    .line 327
    if-eq v14, v10, :cond_9

    .line 328
    .line 329
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 330
    .line 331
    sub-int/2addr v2, v13

    .line 332
    iput v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_9
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    .line 336
    .line 337
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-direct {v5, v0, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1d

    .line 351
    .line 352
    rem-int/lit16 v5, v4, 0x80

    .line 353
    .line 354
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 355
    .line 356
    rem-int/2addr v4, v2

    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_a
    throw v3

    .line 361
    :cond_b
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    .line 362
    .line 363
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_c
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 376
    .line 377
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {v2, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_d
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    .line 390
    .line 391
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_e
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    .line 404
    .line 405
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v2, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_f
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/es;

    .line 418
    .line 419
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-direct {v2, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    throw v0

    .line 433
    :cond_10
    return-object v0

    .line 434
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 435
    .line 436
    .line 437
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 438
    .line 439
    .line 440
    throw v3
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x2b

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    const/16 v13, 0x2d

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-eq v4, v13, :cond_3

    .line 51
    .line 52
    const/16 v9, 0x560

    .line 53
    .line 54
    if-eq v4, v9, :cond_1

    .line 55
    .line 56
    const/16 v6, 0x5a0

    .line 57
    .line 58
    if-eq v4, v6, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpl-float v4, v4, v14

    .line 67
    .line 68
    rsub-int/lit8 v4, v4, 0x3

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    cmp-long v6, v13, v7

    .line 75
    .line 76
    rsub-int v6, v6, 0x310

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    shr-int/lit8 v7, v7, 0x16

    .line 83
    .line 84
    int-to-char v7, v7

    .line 85
    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :goto_0
    move v9, v10

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    shr-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    rsub-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    shr-int/lit8 v7, v7, 0x10

    .line 115
    .line 116
    rsub-int v7, v7, 0x30d

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v6, v8

    .line 123
    int-to-char v6, v6

    .line 124
    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v12

    .line 137
    if-eq v3, v12, :cond_5

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x73

    .line 142
    .line 143
    rem-int/lit16 v4, v3, 0x80

    .line 144
    .line 145
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 146
    .line 147
    rem-int/2addr v3, v11

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v9, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    cmp-long v4, v15, v7

    .line 158
    .line 159
    rsub-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    shr-int/lit8 v6, v6, 0x8

    .line 166
    .line 167
    rsub-int v6, v6, 0x30c

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    cmpl-float v7, v7, v14

    .line 174
    .line 175
    rsub-int v7, v7, 0x3184

    .line 176
    .line 177
    int-to-char v7, v7

    .line 178
    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x2f

    .line 195
    .line 196
    rem-int/lit16 v3, v3, 0x80

    .line 197
    .line 198
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 199
    .line 200
    :goto_1
    move v9, v12

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v4, ""

    .line 203
    .line 204
    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    rsub-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/lit16 v7, v7, 0x30c

    .line 215
    .line 216
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    rsub-int v6, v6, 0x1927

    .line 221
    .line 222
    int-to-char v6, v6

    .line 223
    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x27

    .line 240
    .line 241
    rem-int/lit16 v4, v3, 0x80

    .line 242
    .line 243
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 244
    .line 245
    rem-int/2addr v3, v11

    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    :goto_2
    const/4 v9, -0x1

    .line 250
    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    .line 251
    .line 252
    if-eq v9, v12, :cond_a

    .line 253
    .line 254
    if-eq v9, v11, :cond_8

    .line 255
    .line 256
    if-eq v9, v10, :cond_7

    .line 257
    .line 258
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 259
    .line 260
    sub-int/2addr v2, v12

    .line 261
    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 262
    .line 263
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x63

    .line 266
    .line 267
    rem-int/lit16 v2, v2, 0x80

    .line 268
    .line 269
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_7
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/er;

    .line 273
    .line 274
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_8
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    .line 285
    .line 286
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 296
    .line 297
    add-int/2addr v2, v5

    .line 298
    rem-int/lit16 v3, v2, 0x80

    .line 299
    .line 300
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 301
    .line 302
    rem-int/2addr v2, v11

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_9
    const/4 v1, 0x0

    .line 307
    throw v1

    .line 308
    :cond_a
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    .line 309
    .line 310
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :cond_b
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    .line 323
    .line 324
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_c
    return-object v1
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2a

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v3, v3

    .line 25
    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x26

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    add-int/lit16 v2, v2, 0x2d6

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0xeeaf

    .line 56
    .line 57
    .line 58
    sub-int/2addr v4, v3

    .line 59
    int-to-char v3, v4

    .line 60
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x49

    .line 83
    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x25

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x2a

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x2f

    .line 56
    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    shr-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    rsub-int v5, v5, 0x312

    .line 73
    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const v8, 0xfd9d

    .line 81
    .line 82
    .line 83
    add-int/2addr v7, v8

    .line 84
    int-to-char v7, v7

    .line 85
    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move v7, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v2

    .line 108
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    rsub-int v5, v5, 0x311

    .line 113
    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-char v8, v8

    .line 119
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    shr-int/lit8 v4, v4, 0x10

    .line 139
    .line 140
    add-int/2addr v4, v2

    .line 141
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/lit8 v5, v5, 0x14

    .line 146
    .line 147
    shr-int/lit8 v5, v5, 0x6

    .line 148
    .line 149
    add-int/lit16 v5, v5, 0x313

    .line 150
    .line 151
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    cmpl-float v7, v7, v8

    .line 157
    .line 158
    int-to-char v7, v7

    .line 159
    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x17

    .line 176
    .line 177
    rem-int/lit16 v3, v3, 0x80

    .line 178
    .line 179
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 180
    .line 181
    move v7, v6

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :goto_0
    const/4 v7, -0x1

    .line 184
    :goto_1
    if-eqz v7, :cond_6

    .line 185
    .line 186
    if-eq v7, v2, :cond_5

    .line 187
    .line 188
    if-eq v7, v6, :cond_4

    .line 189
    .line 190
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 191
    .line 192
    sub-int/2addr p1, v2

    .line 193
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_7
    return-object v0
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    rsub-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    shr-int/lit8 v5, v5, 0x10

    .line 23
    .line 24
    rsub-int v5, v5, 0x2fc

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v4

    .line 35
    int-to-char v2, v2

    .line 36
    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v4

    .line 49
    if-eq v1, v4, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 52
    .line 53
    add-int/2addr p1, v4

    .line 54
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 55
    .line 56
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x9

    .line 71
    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x6b

    .line 90
    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 94
    .line 95
    goto :goto_0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rsub-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x6e

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shr-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2b

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v3, v3, 0x18

    .line 48
    .line 49
    rsub-int v3, v3, 0x136

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    cmpl-float v5, v5, v6

    .line 57
    .line 58
    rsub-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    int-to-char v5, v5

    .line 61
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    shr-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    rsub-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    cmp-long v3, v5, v7

    .line 91
    .line 92
    add-int/lit16 v3, v3, 0x96

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    shr-int/lit8 v5, v5, 0x10

    .line 99
    .line 100
    const v6, 0xdf03    # 8.0002E-41f

    .line 101
    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    int-to-char v5, v5

    .line 105
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    rsub-int/lit8 v3, v3, 0x2f

    .line 118
    .line 119
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shr-int/lit8 v5, v5, 0x10

    .line 124
    .line 125
    rsub-int v5, v5, 0x161

    .line 126
    .line 127
    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit16 v4, v4, 0x2c68

    .line 132
    .line 133
    int-to-char v4, v4

    .line 134
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x4d

    .line 161
    .line 162
    rem-int/lit16 v2, v1, 0x80

    .line 163
    .line 164
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 165
    .line 166
    rem-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    const/16 v1, 0x48

    .line 171
    .line 172
    div-int/2addr v1, v0

    .line 173
    :cond_0
    return-object p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x2b

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    int-to-char v3, v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0xb

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shr-int/lit8 v1, v1, 0x16

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    shr-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x2b

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-char v4, v4

    .line 108
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    rsub-int/lit8 v2, v2, 0x24

    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    shr-int/lit8 v4, v4, 0x10

    .line 130
    .line 131
    add-int/lit16 v4, v4, 0x28f

    .line 132
    .line 133
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-char v3, v3

    .line 138
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x2c

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    shr-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    invoke-static {v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v1, v6, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x22

    .line 42
    .line 43
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit16 v2, v2, 0x2b4

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    shr-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    rsub-int v3, v3, 0x417f

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x7b

    .line 81
    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 83
    .line 84
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    div-int/2addr v0, v5

    .line 93
    :cond_0
    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rsub-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    rsub-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    int-to-char v5, v5

    .line 29
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x2c

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    rsub-int v5, v5, 0x191

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    shr-int/lit8 v6, v6, 0x18

    .line 56
    .line 57
    const v9, 0x97a3

    .line 58
    .line 59
    .line 60
    add-int/2addr v6, v9

    .line 61
    int-to-char v6, v6

    .line 62
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    shr-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    rsub-int/lit8 v4, v4, 0x5

    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    shr-int/lit8 v5, v5, 0x10

    .line 90
    .line 91
    add-int/lit16 v5, v5, 0x1bc

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    shr-int/lit8 v6, v6, 0x10

    .line 98
    .line 99
    int-to-char v6, v6

    .line 100
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    cmpl-float v5, v6, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x35

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    shr-int/lit8 v6, v6, 0x16

    .line 122
    .line 123
    rsub-int v6, v6, 0x1c1

    .line 124
    .line 125
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    rsub-int/lit8 v9, v9, -0x1

    .line 130
    .line 131
    int-to-char v9, v9

    .line 132
    invoke-static {v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {p0, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    rsub-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-wide/16 v9, -0x1

    .line 154
    .line 155
    cmp-long v5, v5, v9

    .line 156
    .line 157
    rsub-int/lit8 v5, v5, 0x6f

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    shr-int/lit8 v6, v6, 0x10

    .line 164
    .line 165
    int-to-char v6, v6

    .line 166
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    rsub-int/lit8 v5, v5, 0x29

    .line 179
    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-byte v6, v6

    .line 185
    add-int/lit16 v6, v6, 0x1f7

    .line 186
    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    shr-int/lit8 v9, v9, 0x10

    .line 192
    .line 193
    const v10, 0xbd34

    .line 194
    .line 195
    .line 196
    sub-int/2addr v10, v9

    .line 197
    int-to-char v9, v10

    .line 198
    invoke-static {v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {p0, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 214
    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    shr-int/lit8 v6, v6, 0x10

    .line 220
    .line 221
    rsub-int/lit8 v6, v6, 0x1b

    .line 222
    .line 223
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    rsub-int v9, v9, 0x21f

    .line 228
    .line 229
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    add-int/lit16 v10, v10, 0x5103

    .line 234
    .line 235
    int-to-char v10, v10

    .line 236
    invoke-static {v6, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {p0, v4, v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 271
    .line 272
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    neg-int v5, v5

    .line 277
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    rsub-int v6, v6, 0x97

    .line 282
    .line 283
    const v9, 0xdf03    # 8.0002E-41f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/2addr v10, v9

    .line 291
    int-to-char v9, v10

    .line 292
    invoke-static {v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    rsub-int/lit8 v6, v6, 0x27

    .line 305
    .line 306
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    rsub-int v9, v9, 0x23a

    .line 311
    .line 312
    const v10, 0xbfe3

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/2addr v11, v10

    .line 320
    int-to-char v10, v11

    .line 321
    invoke-static {v6, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {p0, p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    rsub-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    shr-int/lit8 v6, v6, 0x10

    .line 343
    .line 344
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    rsub-int/lit8 v9, v9, -0x1

    .line 349
    .line 350
    int-to-char v9, v9

    .line 351
    invoke-static {v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/lit8 v6, v6, 0x2e

    .line 364
    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    cmp-long v7, v9, v7

    .line 370
    .line 371
    rsub-int v7, v7, 0x262

    .line 372
    .line 373
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    rsub-int v0, v0, 0x7f4

    .line 378
    .line 379
    int-to-char v0, v0

    .line 380
    invoke-static {v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, p1, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 396
    .line 397
    invoke-direct {v0, v1, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/el;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x2f

    .line 407
    .line 408
    rem-int/lit16 v1, v0, 0x80

    .line 409
    .line 410
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 411
    .line 412
    rem-int/lit8 v0, v0, 0x2

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_0
    const/4 p1, 0x0

    .line 418
    throw p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x2b

    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-char v3, v3

    .line 21
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x17

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x46

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    :cond_0
    return-object p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->爫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/16 v1, 0xa

    .line 4
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez v0, :cond_0

    .line 6
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 21
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4d7

    const v5, 0x9733

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4de

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x4c27

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit16 p2, p2, 0x4e7

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit16 p2, p2, 0x4f5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x32b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x28ae

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x3bc

    const v5, 0xc5ff

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x316

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd56b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p2

    .line 22
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 23
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    return-object p1

    .line 24
    :cond_0
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 25
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-direct {p2, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6e

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x28

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6f

    const v6, 0xccff

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x97

    const v7, 0xdf02    # 8.0E-41f

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x98

    const v8, 0xc4b6

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    const/4 v3, 0x5

    .line 8
    invoke-static {v4, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rem-int/2addr v3, v8

    invoke-static {v5, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v6

    const/16 v7, 0x7cdc

    shl-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    rem-int/2addr v7, v4

    add-int/lit16 v7, v7, 0x3245

    int-to-char v4, v7

    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    .line 10
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v6

    rsub-int v4, v4, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4f33

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :goto_0
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    .line 13
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v2, v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ds$e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ds$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 31
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 32
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x461

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1f1a

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 36
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    const/4 p1, 0x0

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x16

    const-string v3, ""

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4358

    int-to-char v5, v5

    invoke-static {p3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x476

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {p3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    :cond_2
    return-object v0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    :cond_1
    return-void
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x33c587

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x68b6f7b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e3

    const v7, 0xc32c

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_2

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    move v0, v4

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3df

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_2

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x314

    const v2, 0xc3db

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3e8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x3e3

    const v3, 0xc32d

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/fn;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭸ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v6, v6, 0x361

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 20
    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x305

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4961

    int-to-char v2, v2

    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 23
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p2, p1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 24
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 25
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->סּ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0x6e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x37d

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x97

    const v3, 0xdf03    # 8.0002E-41f

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 28
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result p2

    invoke-static {v7, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭸ()Z

    throw v1
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x25

    div-int/2addr v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x112

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0xc7ad

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    return-object v2
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)Landroid/util/Pair;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﬤ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 4

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :goto_0
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fi;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fi;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    return-object p1

    .line 21
    :catch_1
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc8

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    .line 6
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x94a0

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x97

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v5, 0xdf03    # 8.0002E-41f

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 25
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 4

    .line 1
    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "\u0000{\u0000m\"\u00abE\u00e8h\u0002\u008bW\u00aeb\u00d0\u00f4\u00f3\u00c0\u0016\u001f9Z\\u~\u00fa\u00a1\u00db\u00c4\u001e\u00e7+\ng,\u008cO\u00car\\\u0095(\u00b8}\u00da\u00c6\u00fd\u00d5 \u00a2C3fq\u0088\u0081\u00ab\u00ca\u00ce\u00e7\u00f1#\u0014J6\u0096Y\u00e0|\u00fd\u009f(\u00c2K\u00e4\u008c\u0007\u00a3*\u00f9M\u0007p^\u0092\u008a\u0000;\u0000i\"\u00a8\u0000f\"\u00a1E\u00eeB>`\u00ef\u0007\u00bc*O\u00c9\u0014\u009eV\u00bc\u008f\u00db\u00cc\u00f6;\u0015n0L\u0000b\"\u00bcE\u00f9h\u000b\u008bS\u0000c\"\u00a1E\u00f2h\u001e\u008bQ\u00aeh\u00d0\u00a1\u00f3\u00c7\na(\u00a9O\u00f0\u00e3\u0096\u00c1O\u00a6\u000e\u00be\u00b4\u009c~\u00fb6\u00d6\u00c05\u0088\u0010\u00b1njM[\u00a8\u008e\u0087\u00dc\u00e2\u00f2\u00c0#\u001f\u0010z\u00dbY\u00bd\u00b4\u00ae\u0092W\u00f1\u0013\u00cc\u0085+\u00fc\u0006\u00a7d\u001fC\u001e\u009e/\u00fd\u00e8\u00d8\u00b36P\u0015\u000ep4O\u00e1\u00aa\u0089\u0000(\u00cc\u0096\u00eeW\u0089C\u00a4\u00e6G\u00b3b\u0098\u001c_?8\u00da\u00e2\u00f5\u00a4\u0090\u009d\u00b2Qmw\u0008\u00fa+\u00d3\u00c6\u0082\u00e0j\u0083=\u00be\u00e7Y\u0095t\u0085\u0016|1k\u00ec\u001b\u008f\u00c0\u00aa\u008dD\u007fg*\u0002\u0000=\u00cc\u00d8\u00bf\u00fa-\u0095]\u00b0\u0008S\u0083\u000e\u00b4(\'\u00cb\u001e\u00e6C\u0081\u00ba\u00df*\u00c4\u00dc\u00e6\u001d\u0081\t\u00ac\u00acO\u00f9j\u00d2\u0014\u00157r\u00d2\u00a8\u00fd\u00ee\u0098\u00d7\u00ba\u001be=\u0000\u00a0#\u009e\u00ce\u00c9\u00e81\u008br\u00b6\u00bdQ\u0096|\u00c2\u001e=9!\u00e4D\u0087\u008d\u00a2\u00c4L,oc\nY5\u00c3\u00d0\u00f3\u00f2\"\u009dU\u00b8R[\u0087\u0006\u00ec $\u00c3\u0017\u00eeD\u0089\u00f7\u00b4\u00a2VcqP\u001c\u0008OVm\u0091\n\u00dc\'<\u0000f\"\u00a1E\u00eehJ\u008bK\u00aer\u00d0\u00b5\u00f3\u00d6\u0016\u00159S\\i~\u00b4\u00a1\u00dc\u00c4V\u00e77\nz,\u008fO\u00dbr\u0010\u0095.\u00b88\u00da\u0084\u00fd\u00d1 \u00a2C6fq\u0088\u0080\u00ab\u00d6\u00ce\u00e7\u00f1!\u0014A6\u0096Y\u00e0|\u00ec\u009f%\u00c2\n\u00e4\u0099\u0007\u00e6*\u00b3MJp\u0017\u0094\u00c6\u00b6\u0001\u00d1N\u00fc\u00ea\u001f\u00fb:\u00c9D\u001agf\u0082\u00b9\u00ad\u00ea\u00c8\u00c5\u00ea\u00155fP\u00f6s\u0097\u009e\u00da\u00b8/\u00db{\u00e6\u00b0\u0001\u008e,\u0098N#iz\u00b4F\u00d7\u00d0\u00f2\u00c9\u001c%?nZ@e\u00d6\u0080\u00a3\u00a2i\u00cdG\u00c7\u00c2\u00e5\u0013\u0082E\u00af\u00aeL\u00fai\u00c5\u0017\u00184c\u00d1\u00fd\u00fe\u00f6\u009b\u00d9\u00b9\u0007fw\u0003\u00be \u009a\u00cd\u00cc\u00eb$\u0088l\u00b5\u00bfR\u00c7\u007f\u00c6\u001d#:v\u00e7Z\u0084\u0091\u00a1\u00d7Oalr\tK6\u009f\u00d3\u00a9\u00f1(\u009e\u0004\u00bbWX\u0099\u0005\u00a7\u0000w\"\u00a6E\u00f5h\u0006\u008b]\u00ae&\u00d0\u00a7\u00f3\u00d6\u0016\u00119J\\i~\u00b7\u00a1\u00cd\u00c4\u0018\u00e70\n2,\u0093O\u00c6r\u0013\u0095?\u00b8t\u00da\u0082\u00fd\u0094 \u00e0C5f>\u0088\u008a\u00ab\u00d5\u00ce\u00e4\u00f1:\u0014K6\u0085Y\u00a5|\u00ea\u009f|\u00c2H\u00e4\u0081\u0007\u00e6*\u00f5MBp\u0017\u0092\u00d6\u00b5\u00eb,\u001f\u000e\u00cei\u009dDn\u00a75\u0082N\u00fc\u00cf\u00df\u00be:y\u0015\"p\u0001R\u00df\u008d\u00a5\u00e8p\u00cbX&Z\u0000\u00ebc\u00a9^z\u00b9F\u0094\u0019\u00f6\u00fa\u00d1\u00b5\u000c\u0085oVJV\u00a4\u00f7\u0087\u00ba\u00e2\u008f\u00ddK8 \u001a\u00feu\u0088P\u0084\u00b3Q\u00eeb\u00c8\u00f9+\u00c0\u0006\u008fac\\<\u00be\u00f3\u0099\u0084\u00f4\u00d5\u00d7(2wmK\u0097\u00d7\u00b5\u001f\u00d2F\u00ff\u00e9\u001c\u00e89\u00d1G\u0016du\u0081\u00b6\u00ae\u00f0\u00cb\u00ca\u00e9\u00176\u007fS\u00f5p\u008a\u009d\u00c4\u00bb0\u00d8y\u00e5\u00ff\u0002\u008b/\u00deMejt\u00b7N\u00d4\u009e\u00f1\u00cd\u001f <lYEf\u0091\u0083\u00a7\u00a1y\u00ce\n\u00ebC\u0008\u008cU\u00e0s?\u0090\u0000\u00bd\u0017\u00da\u00e6\u00e7\u00e8\u0005 \"HO\u0010\u0000c\"\u00afE\u00e8h\t\u008bP\u0000t\"\u00bcE\u00e5hJ\u008bK\u00aer\u00d0\u00b5\u00f3\u00d6\u0016\u00159S\\i~\u00b4\u00a1\u00dc\u00c4V\u00e77\nz,\u008fO\u00dbr\u0010\u0095.\u00b88\u00da\u0084\u00fd\u00d1 \u00a2C6fq\u0088\u0080\u00ab\u00d6\u00ce\u00e7\u00f1!\u0014A6\u0096Y\u00e0|\u00ec\u009f%\u00c2\n\u00e4\u0099\u0007\u00e6*\u00f7M\u0003pD\u0092\u009d\u00b5\u00a4\u00d8\u00ba\u00fb\u001b\u001eBAec\u00a6\u0086\u00c5\u00a9\u0003\u00ccY\u00efd\u0011\u00ac\u00bdW\u009f\u009b\u00f8\u00dc\u00d5=6d\u0013\u0012m\u008bN\u00f3\u00ab=\u0084}\u00e1W\u00c3\u009c\u001c\u00f8ybZ\u0003\u00b7N\u0091\u00bb\u00f2\u00ef\u00cf$(\u001a\u0005\u000cg\u00b0@\u00e5\u009d\u0096\u00fe\u0002\u00dbE5\u00b4\u0016\u00e2s\u00d3L\u0015\u00a9u\u008b\u00a2\u00e4\u00d4\u00c1\u00d8\"\u0011\u007f>Y\u00ad\u00ba\u00d2\u0097\u0087\u00f0~\u00cd#Qns\u00a4\u0014\u00ec9\u001a\u00daR\u00ffk\u0081\u00b0\u00a2\u0081G\u0010h\\\r{/\u00ba\u00f0\u00c3\u0095U\u00b61[p}\u0091\u001e\u00c4#\u001e\u00c4+\u00e9w\u008b\u0080\u00ac\u0097q\u00ef\u001227p\u00d9\u008a\u00bf\u0081\u009dM\u00fa\n\u00d7\u00eb4\u00b2\u0011\u00c4oFL!\u00a9\u00e0\u0086\u00bd\u00e3\u0083\u00c1\u0018\u001e9{\u00fcX\u00c9\u00b5\u0085\u0093n\u00f0(\u00cd\u00be*\u00ca\u0007\u009fe$B0\u009f\u000f\u00fc\u00de\u00d9\u00907a\u0014/q\u000fN\u00d0\u00ab\u00e6\u0089r\u00e6[\u00c3L \u00df}\u00e8[=\u00b8\r\u0095Q\u0007\u0096%ZB\u001do\u00fc\u008c\u00a5\u00a9\u00d3\u00d7R\u00f4#\u0011\u00e4>\u00bf[\u009cyB\u00a68\u00c3\u00ed\u00e0\u00c5\r\u00c7+xH.u\u00fa\u0092\u00cb\u00bf\u00cd\u00ddq\u00fa$\'WD\u00c6a\u0084\u008ft\u00ac?\u00c9\u0012\u00f6\u00d6\u0013\u00bf1c^\u0015{S\u0098\u00c0\u00c5\u00b1\u00e3~\u0000Z-\u0005J\u00f2w\u00e5\u0095,\u00b2B\u00df\u0012\u00fc\u00ba\u0019\u00ea\u0000r\"\u00abE\u00e8h\u001f\u008bJ\u00aeh\u00d0\u00f4\u00f3\u00d1\u0016\u00049_\\x~\u00bf\u00a1\u00c5\u00c4\u0013\u00e7*\nf,\u00c0O\u00ddr\u0014\u0095%\u00b8m\u00da\u008a\u00fd\u00d0 \u00a2C5fp\u0088\u0088\u00ab\u009a\u00ce\u00ff\u00f1?\u0014P6\u009aY\u00e0|\u00a9\u009fg\u00c2\rA\u001dc\u00c3\u0004\u0086)t\u00ca,\u00efY\u0091\u00d8\u00b2\u00a9Wnx5\u001d\u0016?\u00c8\u00e0\u00b2\u0085g\u00a6OKMm\u00ec\u000e\u00b93l\u00d4@\u00f9\u000b\u009b\u00fd\u00bc\u00eba\u0098\u0002A\'\u0005\u00c9\u00b3\u00ea\u00b2\u008f\u009e\u00b0]U3w\u00ad\u0018\u0098=\u00ca\u00de\u0004\u00ee\u00d3\u00cc\u0011\u00abB\u0086\u00aee\u00e1@\u00d8>\u0011\u001dw\u00f8\u00e0\u00d7\u00fd\u00b2\u00c8\u0090\u000bOl*\u00a3\t\u0099\u00e4\u00c7\u00c2>\u00a1j\u009c\u00ec{\u0089V\u00c049\u0013q\u00ce^\u00ad\u0084\u0088\u008ef9Ed \\\u001f\u00c6\u00fa\u00e3\u00d8+\u00b7\u0004\u0092Vq\u00cc,\u00bd\ns\u00e9Q\u0000}\u0000&\"\u00e8\u0000|\"\u00b2\u0000/\"\u00e1\u0000!\"\u00f3I]D?R\u0001p\u00ceo\u0002M\u00cf\u0018\u00dc1\u00ae\u0000+\"\u00e5\u0000-\"\u00e3\u0000*\u00fd\u00b3\u0000%\u00c3\u00f4`\u0088\u00d5Vd\u008aAxc\u00b2\u0004\u00fa)\u000c\u00caD\u00ef}\u0091\u00a6\u00b2\u0097W\u0006xG\u001dv?\u00bc\u00e0\u00d4\u0085\r\u00a66K\'m\u00d2\u000e\u00923N(\u00f3\u00ba\u009e\u0098k\u00ff2\u00d2\u00d91\u0083\u0014\u00a8j|I\u001d\u00ac\u00de\u0083\u0091\u00e6\u00e7\u00c4~\u001b\u0013~\u00d8]\u00fd\u00b0\u00b8\u0096_\u00f5\n\u00c8\u00c5/\u00a1\u0088U\u00aa\u00a0\u00cd\u00f9\u00e0\u0012\u0003H&cX\u00b7{\u00d6\u009e\u0015\u00b1Z\u00d4,\u00f6\u00ae)\u00c7L\u001do!\u0082|\u00a4\u00c0\u0016\u00a64JS\u000c~\u00e8\u009d\u00b5\u00b8\u0097\u00c6\u0011\u00e5\"\u0000\u00ed/\u00b8J\u008chO\u00b79\u00d2\u00fa\u00f1\u00ce\u001c\u0099\u0000E\"\u00b6E\u00ech\u000f\u008b[\u00aer\u00d0\u00b1\u00f3\u00c6\u0016P9W\\h~\u00bf\u00a1\u00c6\u00c4\u0002\u00e7-\nt,\u0089O\u00cbr\u000e\u0095j\u00b8z\u00da\u0093\u00fd\u00c0 \u00a2C7fq\u0088\u0098\u00ab\u009a\u0000r\"\u00abE\u00fah\u0006\u008b]\u00aee\u00d0\u00a0\u00f3\u00cb\u0016\u001f9P\\,~\u00b9\u00a1\u00c4\u00c4\u0017\u00e77\na,\u00c0O\u00c0r\u001d\u0095\'\u00b8}\u00da\u0095\u00fd\u0094 \u00f1C8fq\u0088\u0099\u00ab\u00d6\u00ce\u00ec\u00f1v\u0014F6\u0097Y\u00e0|\u00e8\u009f3\u00c2F\u00e4\u0094\u0007\u00a9*\u00e3M\u0007pT\u0092\u00de\u00b5\u00ae\u00d8\u00e3\u00fbH\u001e_Ajc\u00a4\u0086\u00cf\u00a9\r\u00cc]\u00ef~\u0011\u00b14\u00c9W\u001azb\u009d7\u00bf\u00f6\u00e2\u0082\u0005T(fK?m\u00c3\u00c5\u008c\u00e7D\u0080\u0001\u00ad\u00e6N\u00a4k\u008b\u0015B6-\u00d3\u00fb\u00fc\u00e1\u0099\u0080\u00bbMd8\u0001\u00fc\"\u00d7\u00cf\u0089\u00e9?\u008a3\u00b7\u00e6P\u0095}\u0084\u001fu8$\u00e5\u000e\u0086\u00ca\u00a3\u0085M3n2\u000b\u001e4\u00dd\u00d1\u00b3\u00f3-\u009c\u0018\u00b9,Z\u0084\u0000n\"\u00bbE\u00f0h\u0006\u00c3^\u00e1\u0096\u0086\u00c1\u00ab\"Hg\u0000s\"\u00bbE\u00ech\u000f\u008bJ\u00ae&\u00d0\u00a7\u00f3\u00ca\u0016\u001f9K\\`~\u00be\u00a1\u0088\u00c4\u0014\u00e7!\n2,\u0086O\u00c1r\u0010\u0095&\u00b8w\u00da\u0091\u00fd\u00d1 \u00e6Cpf|\u0088\u0095\u00ab\u009a\u00ce\u00e9\u00f1v\u0014I6\u0097Y\u00b4|\u00e6\u009f3\u00c2N\u00e4\u00d8\u0007\u00af*\u00faM\u0014p_\u0092\u009d\u00b5\u00ad\u00d8\u00ee\u00fb\u0001\u001eYAj\u0000E\"\u00b6E\u00ech\u000f\u008b[\u00aer\u00d0\u00b1\u00f3\u00c6\u0016P9m\\x~\u00a8\u00a1\u00c1\u00c4\u0018\u00e7#\n2,\u0082O\u00dbr\u0008\u0095j\u00b8\u007f\u00da\u0089\u00fd\u00c0 \u00a2\u00a9\u0001\u00da\u00c4\u00f8\u0013\u009f]\u00b2\u00aaQ\u00b6t\u00c3\n\u001f)u\u00cc\u00fe\u00e3\u00e3\u0086\u00ca\u00a4\u001b{s\u001e\u00b4=\u008e\u00d0\u009c\u00f6,\u0095e\u00a8\u00f2O\u0082b\u00d9\u0000$\'v\u00faC\u0099\u0089\u00bc\u00d5R&q4\u0014D+\u0081\u00ce\u00aa\u00ec=\u0083N\u00a6VE\u0093\u0018\u00e8>#\u00dd\r\u00f0\u001a\u0097\u00ad\u00aa\u00f8H$o\u0007\u0002F!\u00e6\u00c4\u00bf\u009b\u0090\u00b9[\u001f6C4a\u00ff\u0006\u00b7+F\u00c8@\u00ed-\u0093\u00e4\u00b0\u0095U]z\n\u001f0=\u00a2\u00e2\u0095\u0087@\u00a4xIjo\u00cf\u000c\u009f1P\u00d6z\u00fb`\u0099\u0099\u0000\'\u00f1r\u00d3\u0087\u00b4\u00de\u00995zo_D!\u0090\u0002\u00f1\u00e72\u00c8}\u00ad\u000b\u008f\u0098P\u00e155\u0016C\u00fbZ\u00dd\u00a1\u00be\u00a9\u0083/d\u0002IT+\u00a4\u000c\u00fd\u00d1\u00d6\u0000E\"\u00b6E\u00ffh\u000f\u008bH\u00aer\u00d0\u00bd\u00f3\u00cd\u0016\u001e9\u001e\\{~\u00b2\u00a1\u00c1\u00c4\u001a\u00e7!\n2,\u0087O\u00cbr\u0008\u0095>\u00b8q\u00da\u0088\u00fd\u00d3 \u00a2C>f{\u0088\u0094\u00ab\u00ce\u00ce\u00a8\u00f1\"\u0014K6\u0099Y\u00a5|\u00e0\u009fb\u00bd\u0091\u00da\u00d8\u00f7(\u0014o1UO\u009al\u00ea\u00899\u00a69\u00c3\\\u00e1\u0095>\u00e6[=x\u0006\u0095\u0015\u00b3\u00b7\u00d0\u00ec\u00ed>\n\u0006\'VE\u00afb\u00f4\u00bf\u0085\u00dc\u0016\u00f9M\u0017\u00eb4\u00f3Q\u00can\t\u008bw\u00a9\u00f5\u00c6\u0093\u00e3\u00c6\u0000\u0010]h{\u00b1\u0097\u0013\u00b5\u009c\u00d2\u00c9\u00ff-\u001cn9GG\u00c7Lmn\u009e\t\u00c4$\'\u00c7s\u00e2Z\u009c\u0099\u00bf\u00eeZx\u0000 \"\u00acE\u00e9h\u001e\u008b\u0018\u00aet\u00d0\u00b1\u00f3\u00c1\u0016\u00159W\\z~\u00bf\u00a1\u00cc\u00c4V\u0000 \"\u00e3E\u00bc\u0000P\"\u00afE\u00eeh\u0019\u008b]\u00aet\u00d0\u00fb=\u0001\u001f\u00fex\u00bfUH\u00b6\u0000\u00939\u00ed\u00e2\u00ce\u00d3+G\u0004\u000ea4C\u00e7\u009c\u009c\u00f9C\u00da57\'\u0011\u00c4r\u009aO\r\u00a8o\u0085&\u00e7\u0097\u00c0\u0080\u001d\u00a1~s[ \u00b5\u00cf\u0096\u0098"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:[C

    const-wide v0, -0x6adfa15e35afdd32L    # -6.373420111930281E-207

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:J

    return-void
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object p0, v0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    return-object p0
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fq;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x7

    const-string v3, ""

    const/16 v17, 0x6

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4249

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v9

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move v5, v13

    goto/16 :goto_1

    .line 8
    :sswitch_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v9, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v8

    const v8, 0xe3e0

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    move v5, v1

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    sub-int/2addr v9, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa15

    int-to-char v5, v5

    invoke-static {v9, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v8

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v6

    add-int/2addr v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v3, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eq v1, v15, :cond_1

    move v5, v14

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    move v5, v15

    goto/16 :goto_1

    .line 10
    :sswitch_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v8, v8, v17

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    move v5, v4

    goto :goto_1

    .line 12
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v8, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x41

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v5, v17

    goto :goto_1

    :sswitch_9
    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x37

    const v9, 0x9e24

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v9, v16, v9

    int-to-char v9, v9

    invoke-static {v2, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v10

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 14
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    sub-int/2addr v15, v5

    int-to-char v5, v15

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xbed9

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v5, p1

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    .line 20
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/2addr v2, v13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_2

    const/16 v2, 0x3c

    div-int/2addr v2, v4

    :cond_2
    return-object v1

    :pswitch_2
    move-object/from16 v5, p1

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v5, p1

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v5, p1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v5, p1

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v5, p1

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v5, p1

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v5, p1

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fq;)Lcom/ironsource/adqualitysdk/sdk/i/fq;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    .line 33
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x477

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x476

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x477

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    return-void
.end method

.method private ﾒ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x4f9

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x312

    const v4, 0xfd9c

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1d

    const v2, -0xfffb01

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3d51

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->リ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    const/16 v3, 0xf80

    const/16 v4, 0x4c0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v9

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/16 v11, 0x25

    div-int/2addr v11, v8

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v9

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2fe

    invoke-static {v6, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    move v7, v5

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/lit16 v4, v4, 0x2fd

    invoke-static {v6, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    move v7, v8

    :cond_3
    :goto_0
    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    .line 17
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    return-object v0

    .line 18
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:I

    .line 4
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v5

    int-to-char v0, v0

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
