.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gi;Lcom/ironsource/adqualitysdk/sdk/i/cn;ZLcom/ironsource/adqualitysdk/sdk/i/bg;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:C = '\u0000'

.field private static ﭴ:I = -0x30b160aa

.field private static ﭸ:I = 0x1

.field private static ﮉ:I

.field private static ﱡ:J


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

.field private synthetic ﱟ:Ljava/lang/String;

.field private synthetic ﺙ:Landroid/content/Context;

.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Z

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/gi;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/it;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/bg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻐ:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻛ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱟ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﺙ:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    check-cast p2, [C

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [C

    .line 33
    .line 34
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p2, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p2, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p4, p1

    .line 49
    .line 50
    int-to-char p0, p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    int-to-char p0, v2

    .line 53
    aput-char p0, p4, p1

    .line 54
    .line 55
    array-length p0, p3

    .line 56
    new-array p1, p0, [C

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 61
    .line 62
    if-ge v1, p0, :cond_3

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
    aget-char v1, p2, v1

    .line 75
    .line 76
    mul-int/lit16 v1, v1, 0x7fce

    .line 77
    .line 78
    aget-char v2, p4, v2

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
    aget-char v5, p2, v3

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
    aput-char v2, p4, v3

    .line 96
    .line 97
    aput-char v1, p2, v3

    .line 98
    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 100
    .line 101
    aget-char v3, p3, v2

    .line 102
    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱡ:J

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭴ:I

    .line 109
    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭖ:C

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
    aput-char v1, p1, v2

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
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻐ:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻛ:Z

    .line 30
    .line 31
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cn;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮉ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x18

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shr-int/lit8 v1, v1, 0x16

    .line 73
    .line 74
    const v2, 0xce3c

    .line 75
    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    int-to-char v1, v2

    .line 79
    const-string v2, "\u1a85\u2e64\u3cb4\u0fce"

    .line 80
    .line 81
    const-string v3, "\uc104\u90bd\u3261\uf9f5\u8176\ub52a\u3825\u6314\u116f\udc3a\u4d15\ud0ff\u9dcf\u3a7f\uab4a\u4ad7"

    .line 82
    .line 83
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v2, v2, v5

    .line 105
    .line 106
    const v3, 0x16d53383

    .line 107
    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    shr-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    add-int/lit16 v2, v2, 0x5601

    .line 117
    .line 118
    int-to-char v2, v2

    .line 119
    const-string v7, "\u82af\ud533\u0116\ud256"

    .line 120
    .line 121
    const-string v8, "\u8cab\u3044\uab52\u043c\u8ed0\uf98f\uc60b\ubd4d\uefe5\ud6d6\u150e\u42a2\ud9e0"

    .line 122
    .line 123
    invoke-static {v3, v2, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱟ:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    const/16 v3, 0x30

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    cmp-long v3, v8, v5

    .line 155
    .line 156
    const v8, 0x8588

    .line 157
    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    int-to-char v3, v3

    .line 161
    const-string v8, "\u9cae\ucbc3\u8809\uf985"

    .line 162
    .line 163
    const-string v9, "\ubc54\u0912\ua185\u059b\ua765\u6e6e\ufbc3\ua60c\u3be4\u089e\uc46d\u4ce2\ud6f9\ub672\ucbc4\u77c2\u71a5\u253b"

    .line 164
    .line 165
    invoke-static {v2, v3, v8, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻛ:Z

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    shr-int/lit8 v2, v2, 0x10

    .line 185
    .line 186
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-char v3, v3

    .line 191
    const-string v5, "\u64b2\ue663\u45ba\u063b"

    .line 192
    .line 193
    const-string v6, "\u18ff\u69ff\u29f7\u204c\uf5ae\u7251\u6a18\u5f2f"

    .line 194
    .line 195
    invoke-static {v2, v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    shr-int/lit8 v2, v2, 0x10

    .line 209
    .line 210
    const v3, -0x339dc141    # -5.9308796E7f

    .line 211
    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    cmp-long v3, v8, v5

    .line 219
    .line 220
    rsub-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    int-to-char v3, v3

    .line 223
    const-string v5, "\ubf80\u623e\u64cc\uf140"

    .line 224
    .line 225
    const-string v6, "\ua824\ue651\u7d26\ue238\ua6cc\u7b58\u94c9\u241c\u8bef"

    .line 226
    .line 227
    invoke-static {v2, v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x63

    .line 238
    .line 239
    rem-int/lit16 v3, v3, 0x80

    .line 240
    .line 241
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 242
    .line 243
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮉ()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x67

    .line 269
    .line 270
    rem-int/lit16 v0, v0, 0x80

    .line 271
    .line 272
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 273
    .line 274
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x3b

    .line 294
    .line 295
    rem-int/lit16 v0, v0, 0x80

    .line 296
    .line 297
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 298
    .line 299
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱟ:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x6f

    .line 325
    .line 326
    rem-int/lit16 v1, v0, 0x80

    .line 327
    .line 328
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 329
    .line 330
    rem-int/lit8 v0, v0, 0x2

    .line 331
    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x5d

    .line 346
    .line 347
    div-int/2addr v0, v7

    .line 348
    return-void

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$9;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    return-void
.end method
