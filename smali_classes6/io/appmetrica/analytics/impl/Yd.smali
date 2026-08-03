.class public final Lio/appmetrica/analytics/impl/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lm5/l;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lm5/l;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/fh;",
            "Lm5/l;",
            "Lio/appmetrica/analytics/impl/ge;",
            "Lio/appmetrica/analytics/impl/wb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Yd;->a:Lm5/l;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/rk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Yd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    new-instance p3, Lio/appmetrica/analytics/impl/be;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/be;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Yd;->c:Lio/appmetrica/analytics/impl/be;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Yd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yd;->a:Lm5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/B0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lio/appmetrica/analytics/impl/D0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/C0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/B0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 43
    .line 44
    iget-object v2, v2, Lio/appmetrica/analytics/impl/C0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Detected native crash with uuid = "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lio/appmetrica/analytics/impl/B0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 73
    .line 74
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Yd;->c:Lio/appmetrica/analytics/impl/be;

    .line 75
    .line 76
    new-instance v7, Lio/appmetrica/analytics/impl/cp;

    .line 77
    .line 78
    invoke-direct {v7, p0, p1}, Lio/appmetrica/analytics/impl/cp;-><init>(Lio/appmetrica/analytics/impl/Yd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/appmetrica/analytics/impl/Wd;

    .line 85
    .line 86
    iget-object v4, v1, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 87
    .line 88
    iget-object v5, v1, Lio/appmetrica/analytics/impl/B0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v4, v5}, Lio/appmetrica/analytics/impl/Wd;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lio/appmetrica/analytics/impl/Ud;

    .line 94
    .line 95
    iget-object v4, v3, Lio/appmetrica/analytics/impl/be;->f:Lio/appmetrica/analytics/impl/Td;

    .line 96
    .line 97
    invoke-direct {v6, p1, v4}, Lio/appmetrica/analytics/impl/Ud;-><init>(Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/Td;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/appmetrica/analytics/impl/ae;

    .line 101
    .line 102
    iget-object v4, v3, Lio/appmetrica/analytics/impl/be;->d:Lio/appmetrica/analytics/impl/wb;

    .line 103
    .line 104
    invoke-direct {p1, v1, v4}, Lio/appmetrica/analytics/impl/ae;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/wb;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lio/appmetrica/analytics/impl/Rd;

    .line 108
    .line 109
    iget-object v4, v3, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/impl/fh;

    .line 110
    .line 111
    iget-object v5, v1, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 112
    .line 113
    invoke-direct {v8, v4, v5, p1}, Lio/appmetrica/analytics/impl/Rd;-><init>(Lio/appmetrica/analytics/impl/fh;Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/ae;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/appmetrica/analytics/impl/gg;

    .line 117
    .line 118
    iget-object p1, v3, Lio/appmetrica/analytics/impl/be;->e:Lio/appmetrica/analytics/impl/va;

    .line 119
    .line 120
    iget-object v5, v1, Lio/appmetrica/analytics/impl/B0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    new-instance v5, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lio/appmetrica/analytics/impl/be;->a:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v9, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 134
    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    const-class v9, Lio/appmetrica/analytics/impl/ua;

    .line 138
    .line 139
    invoke-static {v9}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    monitor-enter v9

    .line 144
    :try_start_1
    sget-object v10, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 145
    .line 146
    if-nez v10, :cond_0

    .line 147
    .line 148
    new-instance v10, Lio/appmetrica/analytics/impl/ua;

    .line 149
    .line 150
    invoke-direct {v10, p1}, Lio/appmetrica/analytics/impl/ua;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sput-object v10, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    :goto_1
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    monitor-exit v9

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    monitor-exit v9

    .line 164
    throw p1

    .line 165
    :cond_1
    :goto_3
    sget-object p1, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    const-string p1, "INSTANCE"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    move-object v9, p1

    .line 177
    :goto_4
    iget-object p1, v3, Lio/appmetrica/analytics/impl/be;->c:Lio/appmetrica/analytics/impl/ge;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/ge;->a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/al;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/gg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/al;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yd;->a:Lm5/l;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void
.end method
