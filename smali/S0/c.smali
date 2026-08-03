.class public abstract LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lokio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0, p0}, Lokio/e;->C0([B)Lokio/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LS0/c;->b(Lokio/e;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lokio/e;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Lokio/e;->readShort()S

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/2addr v3, v4

    .line 26
    invoke-virtual {v0}, Lokio/e;->readShort()S

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokio/e;->readShort()S

    .line 30
    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const-string v4, "Question"

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, LS0/c;->c(Lokio/e;I[B)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 47
    .line 48
    const-string v2, "Answer"

    .line 49
    .line 50
    invoke-static {v0, v3, p0}, LS0/c;->d(Lokio/e;I[B)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v0}, Lokio/e;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lokio/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "decode: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "TAG_ProxyUtil"

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    return-object p0
.end method

.method private static b(Lokio/e;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, p0

    .line 17
    ushr-int/lit8 v2, v1, 0xf

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x9

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    and-int/2addr v3, v4

    .line 23
    ushr-int/lit8 v5, v1, 0x8

    .line 24
    .line 25
    and-int/2addr v5, v4

    .line 26
    ushr-int/lit8 v6, v1, 0x7

    .line 27
    .line 28
    and-int/2addr v6, v4

    .line 29
    ushr-int/lit8 v7, v1, 0x5

    .line 30
    .line 31
    and-int/2addr v7, v4

    .line 32
    ushr-int/lit8 v8, v1, 0x4

    .line 33
    .line 34
    and-int/2addr v8, v4

    .line 35
    and-int/lit8 p0, p0, 0xf

    .line 36
    .line 37
    if-ne v2, v4, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p0, v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    const-string v1, "Status"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, p0

    .line 56
    :goto_0
    const-string v2, "TC"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, p0

    .line 66
    :goto_1
    const-string v2, "RD"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, p0

    .line 76
    :goto_2
    const-string v2, "RA"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, p0

    .line 86
    :goto_3
    const-string v2, "AD"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, p0

    .line 95
    :goto_4
    const-string p0, "CD"

    .line 96
    .line 97
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p0, Ljava/net/UnknownHostException;

    .line 102
    .line 103
    const-string v0, "Invalid Response Code == SERVFAIL"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    new-instance p0, Ljava/net/UnknownHostException;

    .line 110
    .line 111
    const-string v0, "Invalid Response Code == NXDOMAIN"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    new-instance p0, Ljava/net/UnknownHostException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "invalid response flag:"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static c(Lokio/e;I[B)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p2}, LS0/c;->f(Lokio/e;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "name"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "class"

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    .line 54
    .line 55
    const-string p1, "Question Section Error"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    return-object v0
.end method

.method private static d(Lokio/e;I[B)Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p2}, LS0/c;->f(Lokio/e;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "type"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int/2addr v5, v3

    .line 42
    const-string v6, "CLASS"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "TTL"

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/e;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/e;->readShort()S

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    and-int/2addr v3, v5

    .line 61
    invoke-static {v2, p0, v3, p2}, LS0/c;->g(ILokio/e;I[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "data"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;I)[B
    .locals 7

    .line 1
    new-instance v0, Lokio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lokio/e;->K0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lokio/e;->K0(I)Lokio/e;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lokio/e;->K0(I)Lokio/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/e;->K0(I)Lokio/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokio/e;->K0(I)Lokio/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokio/e;->K0(I)Lokio/e;

    .line 26
    .line 27
    .line 28
    const-string v3, "\\."

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v3, p0

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    array-length v3, p0

    .line 38
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-gt v3, v4, :cond_0

    .line 41
    .line 42
    array-length v3, p0

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-object v5, p0, v4

    .line 47
    .line 48
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Lokio/e;->E0(I)Lokio/e;

    .line 61
    .line 62
    .line 63
    array-length v5, v6

    .line 64
    invoke-virtual {v0, v6, v1, v5}, Lokio/e;->D0([BII)Lokio/e;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p1, "host part too long"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lokio/e;->E0(I)Lokio/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lokio/e;->K0(I)Lokio/e;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lokio/e;->K0(I)Lokio/e;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokio/e;->a0()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Lokio/e;->close()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lokio/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw p0
.end method

.method private static f(Lokio/e;[B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0xc0

    .line 13
    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    const/16 v5, 0xc0

    .line 17
    .line 18
    if-ne v3, v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lokio/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lokio/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, p1}, Lokio/e;->C0([B)Lokio/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/e;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0x3f00

    .line 35
    .line 36
    or-int/2addr p0, v2

    .line 37
    int-to-long v2, p0

    .line 38
    invoke-virtual {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {v1, p1}, LS0/c;->f(Lokio/e;[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lokio/e;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, ">>>>Exception: "

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "TAG_ProxyUtil"

    .line 100
    .line 101
    invoke-static {v1, p0, p1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    if-gtz v2, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    new-array v2, v2, [B

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lokio/e;->read([B)I

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    if-gtz v1, :cond_0

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static g(ILokio/e;I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p3}, LS0/c;->f(Lokio/e;[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 p3, 0x10

    .line 18
    .line 19
    if-ne p0, p3, :cond_3

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-lez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/e;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    and-int/lit16 p3, p3, 0xff

    .line 33
    .line 34
    int-to-long v0, p3

    .line 35
    long-to-int p3, v0

    .line 36
    new-array p3, p3, [B

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lokio/e;->read([B)I

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    int-to-long p2, p2

    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    sub-long/2addr p2, v0

    .line 58
    long-to-int p2, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    int-to-long p2, p2

    .line 66
    invoke-virtual {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 67
    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    new-array p0, p2, [B

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lokio/e;->read([B)I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
