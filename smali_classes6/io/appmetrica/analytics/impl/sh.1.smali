.class public final Lio/appmetrica/analytics/impl/sh;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J4;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/J4;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/J4;->d:Ljava/lang/Boolean;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/J4;->e:Ljava/lang/Integer;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Integer;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/J4;->g:Ljava/lang/Integer;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/J4;->h:Ljava/lang/Boolean;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    iget-object v9, p1, Lio/appmetrica/analytics/impl/J4;->j:Ljava/util/Map;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/sh;->b:Z

    .line 6
    invoke-static {p3, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/sh;->c:Z

    const/16 p2, 0xa

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/sh;->d:I

    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/sh;->e:I

    const/16 p2, 0x5a

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-static {p6, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/sh;->f:I

    .line 12
    invoke-static {p7, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/sh;->g:Z

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p8, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/sh;->h:Z

    .line 15
    iput-object p9, p0, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {p10, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/sh;->j:I

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/sh;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/J4;)Z
    .locals 3

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->b:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->c:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    iget v2, p0, Lio/appmetrica/analytics/impl/sh;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    iget v2, p0, Lio/appmetrica/analytics/impl/sh;->e:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 11
    iget v2, p0, Lio/appmetrica/analytics/impl/sh;->f:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 13
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->g:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_5

    return v1

    .line 14
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/sh;->h:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_6

    return v1

    .line 16
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v1

    .line 18
    :cond_8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J4;->j:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v1

    .line 20
    :cond_a
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 21
    iget v0, p0, Lio/appmetrica/analytics/impl/sh;->j:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/sh;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/J4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/impl/J4;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/appmetrica/analytics/impl/sh;->b:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J4;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/sh;->c:Z

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v4, p1, Lio/appmetrica/analytics/impl/J4;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v5, p0, Lio/appmetrica/analytics/impl/sh;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v5, p1, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v6, p0, Lio/appmetrica/analytics/impl/sh;->e:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v6, p1, Lio/appmetrica/analytics/impl/J4;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    iget v7, p0, Lio/appmetrica/analytics/impl/sh;->f:I

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v7, p1, Lio/appmetrica/analytics/impl/J4;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v8, p0, Lio/appmetrica/analytics/impl/sh;->g:Z

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v8, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-boolean v9, p0, Lio/appmetrica/analytics/impl/sh;->h:Z

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v9, p1, Lio/appmetrica/analytics/impl/J4;->j:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v10, p0, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/Map;

    .line 120
    .line 121
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    iget v10, p0, Lio/appmetrica/analytics/impl/sh;->j:I

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {p1, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v10, p1

    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/J4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sh;->a(Lio/appmetrica/analytics/impl/J4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/J4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sh;->b(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/sh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
