.class public Lorg/xbill/DNS/LOCRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static c:Ljava/text/NumberFormat; = null

.field private static d:Ljava/text/NumberFormat; = null

.field private static final serialVersionUID:J = 0x7db54773c7eed6c9L


# instance fields
.field private altitude:J

.field private hPrecision:J

.field private latitude:J

.field private longitude:J

.field private size:J

.field private vPrecision:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/xbill/DNS/LOCRecord;->d:Ljava/text/NumberFormat;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJDDDDDD)V
    .locals 6

    const/16 v2, 0x1d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-wide p1, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p5, p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p5, p3

    const-wide/high16 v1, 0x41e0000000000000L    # 2.147483648E9

    add-double/2addr p5, v1

    double-to-long p5, p5

    .line 3
    iput-wide p5, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    mul-double/2addr p1, p7

    mul-double/2addr p1, p3

    add-double/2addr p1, v1

    double-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const-wide p1, 0x40f86a0000000000L    # 100000.0

    add-double/2addr p1, p9

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    double-to-long p1, p1

    .line 5
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    mul-double p1, p11, p3

    double-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    mul-double p1, p13, p3

    double-to-long p1, p1

    .line 7
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    mul-double p1, p15, p3

    double-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    return-void
.end method

.method private g(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Invalid LOC "

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->A()V

    .line 16
    .line 17
    .line 18
    return-wide p8

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p3, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    const/4 p9, 0x1

    .line 46
    if-le p8, p9, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p8

    .line 52
    sub-int/2addr p8, p9

    .line 53
    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p8

    .line 57
    const/16 v0, 0x6d

    .line 58
    .line 59
    if-ne p8, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p8

    .line 65
    sub-int/2addr p8, p9

    .line 66
    const/4 p9, 0x0

    .line 67
    invoke-virtual {p3, p9, p8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_2
    :try_start_0
    invoke-direct {p0, p3}, Lorg/xbill/DNS/LOCRecord;->h(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p8

    .line 75
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 76
    .line 77
    mul-double/2addr p8, v0

    .line 78
    double-to-long p8, p8

    .line 79
    cmp-long p3, p8, p4

    .line 80
    .line 81
    if-ltz p3, :cond_3

    .line 82
    .line 83
    cmp-long p3, p8, p6

    .line 84
    .line 85
    if-gtz p3, :cond_3

    .line 86
    .line 87
    return-wide p8

    .line 88
    :cond_3
    new-instance p3, Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    throw p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method private h(Ljava/lang/String;)D
    .locals 9

    .line 1
    const-string v0, "^-?\\d+$"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "^-?\\d+\\.\\d*$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "\\."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmpg-double v5, v0, v5

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    mul-double/2addr v3, v5

    .line 54
    :cond_1
    aget-object p1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    int-to-double v7, p1

    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    div-double/2addr v3, v5

    .line 68
    add-double/2addr v0, v3

    .line 69
    return-wide v0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static i(I)J
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    and-int/lit8 p0, p0, 0xf

    .line 5
    .line 6
    const-wide/16 v2, 0x9

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-gt p0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    mul-long/2addr v0, v3

    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 27
    .line 28
    const-string v0, "Invalid LOC Encoding"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private j(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "latitude"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xb4

    .line 16
    .line 17
    const-string v5, "Invalid LOC "

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x5a

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    if-ltz v9, :cond_3

    .line 44
    .line 45
    const/16 v10, 0x3b

    .line 46
    .line 47
    if-gt v9, v10, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    move-object/from16 v10, p0

    .line 54
    .line 55
    :try_start_2
    invoke-direct {v10, v4}, Lorg/xbill/DNS/LOCRecord;->h(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    cmpg-double v7, v11, v7

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 64
    .line 65
    cmpl-double v7, v11, v7

    .line 66
    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-wide v7, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v7, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v8, " seconds"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    throw v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    :catch_1
    move-object/from16 v10, p0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v10, p0

    .line 105
    .line 106
    :try_start_4
    new-instance v11, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v12, " minutes"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0, v11}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    throw v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    :catch_2
    move-object/from16 v10, p0

    .line 132
    .line 133
    move v9, v6

    .line 134
    :catch_3
    :goto_1
    move-wide v11, v7

    .line 135
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    if-ne v7, v8, :cond_a

    .line 141
    .line 142
    int-to-long v7, v9

    .line 143
    int-to-long v13, v3

    .line 144
    const-wide/16 v15, 0x3c

    .line 145
    .line 146
    mul-long/2addr v13, v15

    .line 147
    add-long/2addr v7, v13

    .line 148
    mul-long/2addr v7, v15

    .line 149
    long-to-double v7, v7

    .line 150
    add-double/2addr v11, v7

    .line 151
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v11, v7

    .line 157
    double-to-long v7, v11

    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    const/16 v4, 0x53

    .line 169
    .line 170
    if-eq v3, v4, :cond_5

    .line 171
    .line 172
    :cond_4
    if-nez v2, :cond_6

    .line 173
    .line 174
    const/16 v4, 0x57

    .line 175
    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    :cond_5
    neg-long v7, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const/16 v4, 0x4e

    .line 183
    .line 184
    if-ne v3, v4, :cond_8

    .line 185
    .line 186
    :cond_7
    if-nez v2, :cond_9

    .line 187
    .line 188
    const/16 v2, 0x45

    .line 189
    .line 190
    if-ne v3, v2, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    const-wide v0, 0x80000000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    add-long/2addr v7, v0

    .line 219
    return-wide v7

    .line 220
    :cond_a
    new-instance v2, Ljava/lang/StringBuffer;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :goto_4
    new-instance v2, Ljava/lang/StringBuffer;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    const-string v1, " degrees"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method private k(JCC)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v2, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-long/2addr p1, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    move p3, p4

    .line 20
    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-long v4, p1, v2

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    rem-long/2addr p1, v2

    .line 29
    const-string p4, " "

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-wide/32 v2, 0xea60

    .line 35
    .line 36
    .line 37
    div-long v4, p1, v2

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    rem-long v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->d:Ljava/text/NumberFormat;

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->l(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private l(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 1
    div-long v0, p3, p5

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    rem-long/2addr p3, p5

    .line 7
    const-wide/16 p5, 0x0

    .line 8
    .line 9
    cmp-long p5, p3, p5

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const-string p5, "."

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private m(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x9

    .line 3
    .line 4
    cmp-long v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    shl-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    return p1
.end method


# virtual methods
.method public getAltitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 2
    .line 3
    const-wide/32 v2, 0x989680

    .line 4
    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getHPrecision()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/LOCRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/LOCRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSize()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getVPrecision()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "latitude"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->j(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 8
    .line 9
    const-string p2, "longitude"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->j(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 16
    .line 17
    const-wide v8, 0xff67697fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const-string v4, "altitude"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/32 v6, -0x989680

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->g(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    move-object v0, v2

    .line 37
    move-object v1, v3

    .line 38
    const-wide/32 v2, 0x989680

    .line 39
    .line 40
    .line 41
    add-long/2addr p1, v2

    .line 42
    iput-wide p1, v0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 43
    .line 44
    const-wide v6, 0x218711a00L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v8, 0x64

    .line 50
    .line 51
    const-string v2, "size"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/LOCRecord;->g(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, v0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 61
    .line 62
    const-wide/32 v8, 0xf4240

    .line 63
    .line 64
    .line 65
    const-string v2, "horizontal precision"

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/LOCRecord;->g(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, v0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 72
    .line 73
    const-wide/16 v8, 0x3e8

    .line 74
    .line 75
    const-string v2, "vertical precision"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/LOCRecord;->g(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, v0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 82
    .line 83
    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->i(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 57
    .line 58
    const-string v0, "Invalid LOC version"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method rrToString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    const/16 v4, 0x53

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v4}, Lorg/xbill/DNS/LOCRecord;->k(JCC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 25
    .line 26
    const/16 v4, 0x45

    .line 27
    .line 28
    const/16 v5, 0x57

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/xbill/DNS/LOCRecord;->k(JCC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 41
    .line 42
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 43
    .line 44
    const-wide/32 v5, 0x989680

    .line 45
    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x64

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->l(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 52
    .line 53
    .line 54
    const-string v7, "m "

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 60
    .line 61
    iget-wide v3, v0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->l(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 70
    .line 71
    iget-wide v3, v0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->l(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->c:Ljava/text/NumberFormat;

    .line 80
    .line 81
    iget-wide v3, v0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->l(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 84
    .line 85
    .line 86
    const-string v0, "m"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->m(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 35
    .line 36
    .line 37
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 40
    .line 41
    .line 42
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
