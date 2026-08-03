.class public final Lio/appmetrica/analytics/impl/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xc;

.field public final b:Lio/appmetrica/analytics/impl/Wc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/impl/Wc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rl;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rl;->b:Lio/appmetrica/analytics/impl/Wc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Xc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v1, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/Wc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/impl/Wc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v5, p0, Lio/appmetrica/analytics/impl/rl;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 11
    .line 12
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Xc;->c:Lio/appmetrica/analytics/impl/H4;

    .line 13
    .line 14
    iget v5, v5, Lio/appmetrica/analytics/impl/H4;->a:I

    .line 15
    .line 16
    if-lt v4, v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rl;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 34
    .line 35
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Xc;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    const-string v4, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 38
    .line 39
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Xc;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xc;->c:Lio/appmetrica/analytics/impl/H4;

    .line 42
    .line 43
    iget p1, p1, Lio/appmetrica/analytics/impl/H4;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v1, v3

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    aput-object p2, v1, v0

    .line 56
    .line 57
    invoke-virtual {p3, v4, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/rl;->b:Lio/appmetrica/analytics/impl/Wc;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v4, p1, Lio/appmetrica/analytics/impl/ad;->a:I

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    :cond_4
    :goto_1
    const/16 v5, 0x1194

    .line 101
    .line 102
    if-le v4, v5, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rl;->b:Lio/appmetrica/analytics/impl/Wc;

    .line 105
    .line 106
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Wc;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 107
    .line 108
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wc;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v3

    .line 117
    .line 118
    aput-object v4, v1, v2

    .line 119
    .line 120
    aput-object p2, v1, v0

    .line 121
    .line 122
    const-string p1, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    .line 123
    .line 124
    invoke-virtual {p3, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    return v3

    .line 129
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v2

    .line 134
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rl;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/Wm;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rl;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xc;->b:Lio/appmetrica/analytics/impl/Wm;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rl;->a(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rl;->a(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method
