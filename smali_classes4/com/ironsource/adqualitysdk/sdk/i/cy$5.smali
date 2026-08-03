.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0xb9

.field private static ﱡ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ｋ:Z

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p3, v3

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 26
    .line 27
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 28
    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﮐ:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p0, :cond_2

    .line 51
    .line 52
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 60
    .line 61
    sub-int p3, p1, p2

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 67
    .line 68
    sub-int p3, p1, p2

    .line 69
    .line 70
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p4, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x73

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p9

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v3, v1

    .line 50
    .line 51
    aput-object p1, v3, v0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p2, v3, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p3, v3, p1

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    aput-object p4, v3, p1

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    aput-object p5, v3, p1

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    aput-object p6, v3, p1

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    aput-object p7, v3, p1

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    aput-object p8, v3, p1

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    aput-object p9, v3, p1

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x25

    .line 90
    .line 91
    rem-int/lit16 p2, p2, 0x80

    .line 92
    .line 93
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    .line 94
    .line 95
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 98
    .line 99
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x41

    .line 107
    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 109
    .line 110
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :try_start_2
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$1;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$5;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/lit8 p4, p4, 0xf

    .line 140
    .line 141
    const-string p5, ""

    .line 142
    .line 143
    const/16 p6, 0x30

    .line 144
    .line 145
    invoke-static {p5, p6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    rsub-int/lit8 p5, p5, 0x26

    .line 150
    .line 151
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    shr-int/lit8 p6, p6, 0x10

    .line 156
    .line 157
    rsub-int p6, p6, 0x119

    .line 158
    .line 159
    const-string p7, "\u000f\u0019\u0001\uffec\u000e\uffef\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012\uffe5\uffc0\u0005\u0004\t\u0013\u000e\t\uffc0\u0012\u0005\u000e\u0005\u0014\u0013\t\uffec\u0005\u0007\u000e\u0001\u0008\uffe3\u0014\u0015"

    .line 160
    .line 161
    invoke-static {p4, p5, p6, p7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
