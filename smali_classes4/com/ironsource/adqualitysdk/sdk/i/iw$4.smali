.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﾇ:J = 0x576091d16202de14L

.field private static ﾒ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x53

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$b;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\ude5a\u7132\u80e6\ud3aa\u6377\ub229\uc5ed\u148c\ua46d\uf721\u06eb\u5992\ue955\u3801"

    .line 37
    .line 38
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    const v4, 0xaf42

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "\ude53\u46ca\uef02\u1427\ubcb1\u2541\u4a41\uf2b6\u1bff\u804e\u289b\u51fc\uf62b\u1ec9\u87c8\u2c2e\u5577\ufda5\u6209\u8b59\u33b3\u58f4\uc102\u6995\u8efe\u3732\u5f83\uc49f\u6d3b\u927c\u3ad8\ua30d\uc851\u70b7\u99b6\u3e50\ua699\ucff5\u743a\u9cc3\u05d8\uaa2c\ud36a\u7bce\ue042\u0929"

    .line 63
    .line 64
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, 0x98b1

    .line 69
    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1b

    .line 104
    .line 105
    rem-int/lit16 p1, p1, 0x80

    .line 106
    .line 107
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$2;

    .line 113
    .line 114
    invoke-direct {v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    const/16 v3, 0x30

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit16 v0, v0, 0x5072

    .line 135
    .line 136
    const-string v2, "\ude41\u8e0b\u7e97\u2f25\u9fbc\u4c44\u3c92\ued77\u5df3\u0dcd\ufa0d\uaaaa\u1b36\ucbcd\ub81a\u68e8\ud971\u89e6\u7992\u2618\u96ad\u4771\u37d0\ue456\u54fd\u0568\uf50b\ua58c\u123c\uc2f9"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$4;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1b

    .line 18
    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 20
    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$b;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
