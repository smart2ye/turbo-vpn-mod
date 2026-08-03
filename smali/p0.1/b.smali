.class public Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lo0/a;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(ILo0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lp0/b;->a:I

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    iput-object v0, p0, Lp0/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "application/json; charset=utf-8"

    .line 13
    .line 14
    iput-object v0, p0, Lp0/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp0/b;->f:I

    .line 18
    .line 19
    iput-object p2, p0, Lp0/b;->d:Lo0/a;

    .line 20
    .line 21
    iput p1, p0, Lp0/b;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v2, "gzip"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lp0/b;->e(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "UTF-8"

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp0/b;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-object v1, v0

    .line 45
    :catchall_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lp0/b;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    :goto_0
    iget p3, p0, Lp0/b;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lp0/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object p1
.end method

.method private e(Ljava/io/InputStream;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    move v4, v0

    .line 9
    :cond_0
    :goto_0
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ge v4, v5, :cond_7

    .line 13
    .line 14
    iget v6, p0, Lp0/b;->f:I

    .line 15
    .line 16
    if-lez v6, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-wide v8, p0, Lp0/b;->g:J

    .line 23
    .line 24
    sub-long/2addr v6, v8

    .line 25
    iget v8, p0, Lp0/b;->f:I

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lp0/b;->d:Lo0/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lp0/b;->e:I

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-interface {p1, v2, v3, v4}, Lo0/a;->a(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    iget v2, p0, Lp0/b;->e:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v3, v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    const-string v2, "task %d timeout, downloaded %d "

    .line 65
    .line 66
    invoke-static {p1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "speedtest"

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    array-length v6, v1

    .line 79
    if-lt v4, v6, :cond_3

    .line 80
    .line 81
    sub-int/2addr v5, v4

    .line 82
    array-length v6, v1

    .line 83
    add-int/lit16 v6, v6, 0x1000

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    array-length v6, v1

    .line 90
    add-int v7, v4, v5

    .line 91
    .line 92
    if-ge v6, v7, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    array-length v5, v1

    .line 100
    sub-int/2addr v5, v4

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gez v5, :cond_6

    .line 106
    .line 107
    array-length p1, v1

    .line 108
    if-eq p1, v4, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v1

    .line 116
    :cond_6
    add-int/2addr v4, v5

    .line 117
    iget-object v5, p0, Lp0/b;->d:Lo0/a;

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sub-long/2addr v5, v2

    .line 126
    const-wide/16 v7, 0xc8

    .line 127
    .line 128
    cmp-long v5, v5, v7

    .line 129
    .line 130
    if-ltz v5, :cond_0

    .line 131
    .line 132
    iget-object v2, p0, Lp0/b;->d:Lo0/a;

    .line 133
    .line 134
    iget v3, p0, Lp0/b;->e:I

    .line 135
    .line 136
    int-to-long v5, v4

    .line 137
    invoke-interface {v2, v3, v5, v6}, Lo0/a;->a(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    return-object v1
.end method

.method private f(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/net/Proxy;)Lp0/c;
    .locals 2

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p5}, Lp0/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "POST"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "Content-Type"

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p4, "application/x-www-form-urlencoded"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v1, p2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v1, p2

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, v0, Lp0/c;->a:I

    .line 74
    .line 75
    const/16 p3, 0xc8

    .line 76
    .line 77
    if-lt p2, p3, :cond_2

    .line 78
    .line 79
    const/16 p3, 0x12c

    .line 80
    .line 81
    if-ge p2, p3, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lp0/b;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Lp0/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p0, p3}, Lp0/b;->e(Ljava/io/InputStream;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string p4, "UTF-8"

    .line 106
    .line 107
    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v0, Lp0/c;->c:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lp0/c;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lp0/b;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lp0/b;->a(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v0

    .line 133
    :goto_3
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lp0/b;->a(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lp0/c;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lp0/b;->f(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/net/Proxy;)Lp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(I)Lp0/b;
    .locals 0

    .line 1
    iput p1, p0, Lp0/b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(JI)Lp0/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp0/b;->g:J

    .line 2
    .line 3
    iput p3, p0, Lp0/b;->f:I

    .line 4
    .line 5
    return-object p0
.end method
