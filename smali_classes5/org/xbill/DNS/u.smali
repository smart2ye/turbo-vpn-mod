.class public abstract Lorg/xbill/DNS/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTTLException;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/InvalidTTLException;-><init>(J)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/u;->a(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3c

    .line 10
    .line 11
    rem-long v3, p0, v1

    .line 12
    .line 13
    div-long/2addr p0, v1

    .line 14
    rem-long v5, p0, v1

    .line 15
    .line 16
    div-long/2addr p0, v1

    .line 17
    const-wide/16 v1, 0x18

    .line 18
    .line 19
    rem-long v7, p0, v1

    .line 20
    .line 21
    div-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x7

    .line 23
    .line 24
    rem-long v9, p0, v1

    .line 25
    .line 26
    div-long/2addr p0, v1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v11, p0, v1

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    .line 33
    new-instance v12, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p0, "W"

    .line 42
    .line 43
    invoke-virtual {v12, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_0
    cmp-long p0, v9, v1

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v9, "D"

    .line 66
    .line 67
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_1
    cmp-long p1, v7, v1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v7, "H"

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :cond_2
    cmp-long v7, v5, v1

    .line 102
    .line 103
    if-lez v7, :cond_3

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v5, "M"

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    :cond_3
    cmp-long v1, v3, v1

    .line 126
    .line 127
    if-gtz v1, :cond_4

    .line 128
    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string p1, "S"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    move-wide v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v1, v8, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v9, 0xa

    .line 48
    .line 49
    mul-long/2addr v9, v6

    .line 50
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-long v11, v8

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v6, v9, v6

    .line 57
    .line 58
    if-ltz v6, :cond_0

    .line 59
    .line 60
    move-wide v6, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v11, 0x44

    .line 73
    .line 74
    const-wide/16 v12, 0x3c

    .line 75
    .line 76
    if-eq v8, v11, :cond_3

    .line 77
    .line 78
    const/16 v11, 0x48

    .line 79
    .line 80
    if-eq v8, v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x4d

    .line 83
    .line 84
    if-eq v8, v11, :cond_5

    .line 85
    .line 86
    const/16 v11, 0x53

    .line 87
    .line 88
    if-eq v8, v11, :cond_6

    .line 89
    .line 90
    const/16 v11, 0x57

    .line 91
    .line 92
    if-ne v8, v11, :cond_2

    .line 93
    .line 94
    const-wide/16 v14, 0x7

    .line 95
    .line 96
    mul-long/2addr v6, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    const-wide/16 v14, 0x18

    .line 105
    .line 106
    mul-long/2addr v6, v14

    .line 107
    :cond_4
    mul-long/2addr v6, v12

    .line 108
    :cond_5
    mul-long/2addr v6, v12

    .line 109
    :cond_6
    add-long/2addr v4, v6

    .line 110
    cmp-long v6, v4, v9

    .line 111
    .line 112
    if-gtz v6, :cond_7

    .line 113
    .line 114
    move-wide v6, v2

    .line 115
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    cmp-long v0, v4, v2

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    move-wide v4, v6

    .line 129
    :cond_9
    cmp-long v0, v4, v9

    .line 130
    .line 131
    if-gtz v0, :cond_b

    .line 132
    .line 133
    const-wide/32 v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v2, v4, v0

    .line 137
    .line 138
    if-lez v2, :cond_a

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    return-wide v0

    .line 143
    :cond_a
    return-wide v4

    .line 144
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/xbill/DNS/u;->c(Ljava/lang/String;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
