.class public abstract Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/f$b;,
        Lz1/f$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lz1/f$a;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly1/s;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ly1/s;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ly1/s;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v0}, Ly1/s;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Ly1/s;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ly1/s;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Ly1/s;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0}, Lz1/f;->j(Ly1/s;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v1}, Lz1/f;->j(Ly1/s;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :goto_1
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long p1, v2, v4

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    cmp-long p1, v0, v4

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    cmp-long p1, v2, v0

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sub-long p0, v0, v2

    .line 110
    .line 111
    long-to-float p0, p0

    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    mul-float/2addr p0, p1

    .line 115
    long-to-float p1, v0

    .line 116
    div-float/2addr p0, p1

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {p2, p0}, Lz1/f$a;->a(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_2
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p2, p0}, Lz1/f$a;->a(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-interface {p2, p0}, Lz1/f$a;->a(F)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static synthetic b(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x16d

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    mul-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static synthetic c(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x16d

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic d(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lz1/b;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, p3}, Lz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0, v2}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {p3, p0}, Lz1/f$a;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static f(Ly1/s;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz1/f;->i(Ly1/s;Lz1/f$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ly1/s;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz1/f;->i(Ly1/s;Lz1/f$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ly1/s;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lz1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz1/f;->i(Ly1/s;Lz1/f$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static i(Ly1/s;Lz1/f$b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lz1/f;->j(Ly1/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1, v0, v1}, Lz1/f$b;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ly1/s;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ly1/s;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0, v0, v1}, Lz1/f;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Ly1/s;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/s;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ly1/s;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Ly1/s;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v5, "P6M"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v5, "P3M"

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v5, "P2M"

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v5, "P1Y"

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v5, "P1W"

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v5, "P1M"

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return-wide v0

    .line 106
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 107
    .line 108
    :goto_1
    mul-long/2addr v2, v0

    .line 109
    return-wide v2

    .line 110
    :pswitch_1
    const-wide/16 v0, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-wide/16 v0, 0x6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    return-wide v2

    .line 117
    :pswitch_4
    const-wide/16 v0, 0x7

    .line 118
    .line 119
    div-long/2addr v2, v0

    .line 120
    const-wide/16 v0, 0x16d

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-wide/16 v0, 0xc

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_2
    return-wide v0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_5
        0x13296 -> :sswitch_4
        0x13298 -> :sswitch_3
        0x132ab -> :sswitch_2
        0x132ca -> :sswitch_1
        0x13327 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/16 v6, 0x2e

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v6, 0x30

    .line 30
    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    if-gt v5, v6, :cond_1

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p1, p0

    .line 60
    :goto_2
    if-eqz v4, :cond_5

    .line 61
    .line 62
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_3
    long-to-float p2, p2

    .line 70
    const p3, 0x49742400    # 1000000.0f

    .line 71
    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v2

    .line 81
    .line 82
    const-string p2, "%.2f"

    .line 83
    .line 84
    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "%s%s"

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v1, v2

    .line 98
    .line 99
    aput-object p0, v1, v0

    .line 100
    .line 101
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
