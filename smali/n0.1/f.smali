.class public Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lm0/c;

.field private final d:[Ljava/lang/String;

.field private e:Lo0/b;

.field private volatile f:Landroid/util/SparseArray;

.field private g:Ljava/util/Timer;

.field private h:J

.field private i:Lp0/a;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lo0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "speedtest"

    .line 5
    .line 6
    iput-object v0, p0, Ln0/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.speedtest.net/"

    .line 9
    .line 10
    const-string v1, "https://c.speedtest.net/"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln0/f;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Ln0/f;->e:Lo0/b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lm0/d;Lm0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/d;->k:F

    .line 2
    .line 3
    iget p1, p1, Lm0/d;->k:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Lm0/d;Lm0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/d;->j:F

    .line 2
    .line 3
    iget p1, p1, Lm0/d;->j:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static synthetic c(Ln0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/f;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ln0/f;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "speedtest"

    .line 5
    .line 6
    const-string v2, "calculate Server Distance..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/f;->c:Lm0/c;

    .line 12
    .line 13
    iget-object v0, v0, Lm0/c;->c:Lm0/b$a;

    .line 14
    .line 15
    iget-object v0, v0, Lm0/b$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ln0/f;->c:Lm0/c;

    .line 22
    .line 23
    iget-object v1, v1, Lm0/c;->c:Lm0/b$a;

    .line 24
    .line 25
    iget-object v1, v1, Lm0/b$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lm0/d;

    .line 46
    .line 47
    float-to-double v4, v0

    .line 48
    float-to-double v6, v1

    .line 49
    iget-object v3, v2, Lm0/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v8, v3

    .line 56
    iget-object v3, v2, Lm0/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-double v10, v3

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v3 .. v11}, Ln0/f;->l(DDDD)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Lm0/d;->j:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move v4, v1

    .line 6
    move-wide v5, v2

    .line 7
    :goto_0
    :try_start_0
    iget-object v7, p0, Ln0/f;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-ge v4, v7, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v7, p0, Ln0/f;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v7

    .line 29
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    move-wide v7, v2

    .line 33
    :goto_1
    add-long/2addr v5, v7

    .line 34
    add-int/2addr v4, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v7, p0, Ln0/f;->h:J

    .line 43
    .line 44
    sub-long/2addr v2, v7

    .line 45
    long-to-float v2, v2

    .line 46
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    long-to-float v3, v5

    .line 50
    div-float/2addr v3, v2

    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    invoke-direct {p0, v3}, Ln0/f;->k(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "speedtest"

    .line 59
    .line 60
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v8, "speed : %s/Mbps  downloadSize: %d byte, time : %.2fs"

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v6, v1

    .line 76
    .line 77
    aput-object v5, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v6, v0

    .line 81
    .line 82
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ln0/f;->e:Lo0/b;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lo0/b;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-interface {v0, v3}, Lo0/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    return-void
.end method

.method private g(Lm0/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm0/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "upload.php"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Ln0/f;->c:Lm0/c;

    .line 19
    .line 20
    iget-object v3, v3, Lm0/c;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_0
    iget-object v6, p0, Ln0/f;->c:Lm0/c;

    .line 40
    .line 41
    iget v6, v6, Lm0/c;->f:I

    .line 42
    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v9, v0

    .line 63
    .line 64
    aput-object v4, v9, v1

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    aput-object v4, v9, v10

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    aput-object v7, v9, v10

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v8, v9, v7

    .line 74
    .line 75
    const-string v7, "%srandom%dx%d.jpg?x=%d.%d"

    .line 76
    .line 77
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/2addr v5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ln0/f;->f:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, p0, Ln0/f;->h:J

    .line 98
    .line 99
    iget-object p1, p0, Ln0/f;->c:Lm0/c;

    .line 100
    .line 101
    iget v3, p1, Lm0/c;->b:I

    .line 102
    .line 103
    mul-int/lit16 v9, v3, 0x3e8

    .line 104
    .line 105
    new-instance v3, Lp0/a;

    .line 106
    .line 107
    iget p1, p1, Lm0/c;->d:I

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lp0/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Ln0/f;->i:Lp0/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move v6, v0

    .line 119
    :goto_1
    if-ge v0, p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    add-int/2addr v0, v1

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Ln0/f;->f:Landroid/util/SparseArray;

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ln0/b;

    .line 141
    .line 142
    iget-wide v7, p0, Ln0/f;->h:J

    .line 143
    .line 144
    new-instance v10, Ln0/f$b;

    .line 145
    .line 146
    invoke-direct {v10, p0}, Ln0/f$b;-><init>(Ln0/f;)V

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Ln0/b;-><init>(Ljava/lang/String;IJILo0/a;)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v6, v1

    .line 153
    iget-object v3, p0, Ln0/f;->i:Lp0/a;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lp0/a;->d(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, p0, Ln0/f;->i:Lp0/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lp0/a;->b()V

    .line 162
    .line 163
    .line 164
    :goto_2
    :try_start_0
    iget-object p1, p0, Ln0/f;->i:Lp0/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lp0/a;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-direct {p0, v1}, Ln0/f;->f(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-boolean p1, p0, Ln0/f;->j:Z

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-wide/16 v2, 0x64

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-void
.end method

.method private h(Lretrofit2/Call;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    return-object p2
.end method

.method private i(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ln0/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ln0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private j(Ljava/util/List;)Lm0/d;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {}, Lp0/e;->c()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "speedtest"

    .line 34
    .line 35
    const-string v6, "ping speed test servers..."

    .line 36
    .line 37
    invoke-static {v5, v6, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lm0/d;

    .line 55
    .line 56
    move v7, v3

    .line 57
    move v8, v7

    .line 58
    :goto_1
    if-ge v7, v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v6, v2, v7}, Ln0/f;->q(Lm0/d;Lokhttp3/OkHttpClient;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-int/2addr v8, v9

    .line 65
    add-int/2addr v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    int-to-float v7, v8

    .line 68
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    .line 70
    div-float/2addr v7, v8

    .line 71
    iput v7, v6, Lm0/d;->k:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Ln0/d;

    .line 75
    .line 76
    invoke-direct {v2}, Ln0/d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lm0/d;

    .line 87
    .line 88
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    iget-object v4, p1, Lm0/d;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p1, Lm0/d;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p1, Lm0/d;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget v8, p1, Lm0/d;->j:F

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget v9, p1, Lm0/d;->k:F

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x5

    .line 109
    new-array v10, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v10, v3

    .line 112
    .line 113
    aput-object v6, v10, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v7, v10, v0

    .line 117
    .line 118
    aput-object v8, v10, v1

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v9, v10, v0

    .line 122
    .line 123
    const-string v0, "Best Server: host %s,Hosted by %s, area %s, distance %.2f Km, latency %.1f ms"

    .line 124
    .line 125
    invoke-static {v2, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method private k(F)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x44800000    # 1024.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "%.2f"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private l(DDDD)F
    .locals 10

    .line 1
    sub-double v0, p7, p3

    .line 2
    .line 3
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    sub-double p1, p5, p1

    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    div-double/2addr p1, v4

    .line 19
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    div-double/2addr v0, v6

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v8, v0

    .line 31
    mul-double v0, p3, v2

    .line 32
    .line 33
    div-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    mul-double v2, v2, p7

    .line 39
    .line 40
    div-double/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v0, v2

    .line 46
    div-double/2addr p1, v6

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double/2addr v0, v2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    mul-double/2addr v0, p1

    .line 57
    add-double/2addr v8, v0

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double/2addr v0, v8

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    mul-double/2addr p1, v6

    .line 74
    const-wide v0, 0x40b8e30000000000L    # 6371.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr p1, v0

    .line 80
    double-to-float p1, p1

    .line 81
    return p1
.end method

.method private m()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "speedtest"

    .line 7
    .line 8
    const-string v5, "get speed test config..."

    .line 9
    .line 10
    invoke-static {v4, v5, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    :cond_0
    new-instance v5, Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp0/e;->d()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lp0/i;

    .line 28
    .line 29
    invoke-direct {v6}, Lp0/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v6, v6, v3

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Lp0/f;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lp0/f;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-interface {v5, v6, v7}, Lp0/f;->a(J)Lretrofit2/Call;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    iget-object v6, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v6, v6, v3

    .line 67
    .line 68
    invoke-direct {p0, v5, v6}, Ln0/f;->h(Lretrofit2/Call;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v8, "getSpeedConfig"

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v9, "%s success. url: %s"

    .line 87
    .line 88
    new-array v10, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v10, v2

    .line 91
    .line 92
    aput-object v6, v10, v1

    .line 93
    .line 94
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-array v7, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    return-object v5

    .line 110
    :catch_0
    move-exception v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    const-string v7, "%s fail. url: %s"

    .line 115
    .line 116
    new-array v9, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v8, v9, v2

    .line 119
    .line 120
    aput-object v6, v9, v1

    .line 121
    .line 122
    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/2addr v3, v1

    .line 136
    iget-object v5, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 137
    .line 138
    array-length v5, v5

    .line 139
    if-lt v3, v5, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "speedtest"

    .line 7
    .line 8
    const-string v5, "get speed test servers..."

    .line 9
    .line 10
    invoke-static {v4, v5, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    :cond_0
    new-instance v5, Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp0/e;->d()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lp0/i;

    .line 28
    .line 29
    invoke-direct {v6}, Lp0/i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v6, v6, v3

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Lp0/f;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lp0/f;

    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    if-ge v6, v0, :cond_3

    .line 58
    .line 59
    if-lez v6, :cond_1

    .line 60
    .line 61
    :try_start_0
    iget-object v7, p0, Ln0/f;->c:Lm0/c;

    .line 62
    .line 63
    iget v7, v7, Lm0/c;->d:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-interface {v5, v7, v8, v9}, Lp0/f;->c(IJ)Lretrofit2/Call;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v7, p0, Ln0/f;->c:Lm0/c;

    .line 77
    .line 78
    iget v7, v7, Lm0/c;->d:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-interface {v5, v7, v8, v9}, Lp0/f;->b(IJ)Lretrofit2/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    iget-object v8, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v8, v8, v3

    .line 91
    .line 92
    invoke-direct {p0, v7, v8}, Ln0/f;->h(Lretrofit2/Call;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v7}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v10, "getSpeedServers"

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    :try_start_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v11, "%s success. url: %s"

    .line 111
    .line 112
    new-array v12, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v10, v12, v2

    .line 115
    .line 116
    aput-object v8, v12, v1

    .line 117
    .line 118
    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-array v9, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, v8, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v9, "%s fail. url: %s"

    .line 137
    .line 138
    new-array v11, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v10, v11, v2

    .line 141
    .line 142
    aput-object v8, v11, v1

    .line 143
    .line 144
    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-array v8, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v7, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/2addr v6, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    add-int/2addr v3, v1

    .line 160
    iget-object v5, p0, Ln0/f;->d:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v5, v5

    .line 163
    if-lt v3, v5, :cond_0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method private o(Ljava/lang/String;)Lm0/c;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "speedtest"

    .line 13
    .line 14
    const-string v2, "parsing speedtest config..."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lq0/b;->b(Ljava/lang/String;)Lm0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq0/b;->a(Lm0/b;)Lm0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln0/f;->c:Lm0/c;

    .line 28
    .line 29
    return-object p1
.end method

.method private p(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "speedtest"

    .line 5
    .line 6
    const-string v2, "parsing speed test servers..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Ln0/f;->c:Lm0/c;

    .line 20
    .line 21
    iget-object v0, v0, Lm0/c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lq0/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Ln0/f;->e(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p0, p1, v0}, Ln0/f;->i(Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private q(Lm0/d;Lokhttp3/OkHttpClient;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lm0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p1, p1, Lm0/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "upload.php"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "latency.txt?"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "."

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    sub-long/2addr p1, v2

    .line 102
    long-to-int p1, p1

    .line 103
    return p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return v1
.end method

.method private r()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln0/f;->g:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Ln0/f$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ln0/f$a;-><init>(Ln0/f;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->g:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln0/f;->g:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "speedtest"

    .line 5
    .line 6
    const-string v3, "start speed test..."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln0/f;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Ln0/f;->o(Ljava/lang/String;)Lm0/c;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln0/f;->c:Lm0/c;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln0/f;->e:Lo0/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lo0/b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "speedtest config invalid"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Ln0/f;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Ln0/f;->p(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, v1}, Ln0/f;->j(Ljava/util/List;)Lm0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ln0/f;->e:Lo0/b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v2, v0, Lm0/d;->k:F

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Lo0/b;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Ln0/f;->r()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ln0/f;->e:Lo0/b;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lm0/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lo0/b;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0, v0}, Ln0/f;->g(Lm0/d;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ln0/f;->t()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_0
    iget-object v1, p0, Ln0/f;->e:Lo0/b;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Lo0/b;->a()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const-string v1, "no speed test server..."

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->i:Lp0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "speedtest"

    .line 12
    .line 13
    const-string v2, "speedtest stop by app..."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ln0/f;->j:Z

    .line 20
    .line 21
    return-void
.end method
