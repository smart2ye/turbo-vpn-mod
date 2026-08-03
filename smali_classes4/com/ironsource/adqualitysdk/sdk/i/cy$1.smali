.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:C = '\u21db'

.field private static ﭸ:I = 0x0

.field private static ﱟ:C = '\ud338'

.field private static ﱡ:C = '\ua4e4'

.field private static ﺙ:C = '\uaf1a'


# instance fields
.field private synthetic ﮐ:Z

.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻛ:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﮐ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻛ:Ljava/util/List;

    .line 5
    .line 6
    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p0, v4, v2

    .line 9
    .line 10
    aput-object p2, v4, v0

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﮐ:Z

    .line 17
    .line 18
    xor-int/2addr v3, v0

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x61

    .line 31
    .line 32
    rem-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    .line 35
    .line 36
    rem-int/2addr p1, v1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x2f

    .line 40
    .line 41
    div-int/2addr p1, v2

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1$2;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$1;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x23

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v3, 0x100002c

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    const-string v3, "\u43fc\ub5fc\u5701\u009f\ub709\u5900\u292b\u6c23\ue4ea\u6ff3\u74f8\ua429\u446e\u1228\ue2c8\ua771\ufedd\u6bb4\u4619\u2ac3\u5e25\u0923\u8b78\u7e6f\ue6e4\uab58\ue88a\uaf08\u1345\u47ef\u1408\u448d\ub34b\u7f5e\u1723\u3b14\ud155\u81b8\u4642\u3409\u0c90\ud27f\u67ea\u9aae"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﱡ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭴ:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﺙ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﱟ:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x13

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    .line 21
    .line 22
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1b

    .line 17
    .line 18
    rem-int/lit16 v0, p1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
