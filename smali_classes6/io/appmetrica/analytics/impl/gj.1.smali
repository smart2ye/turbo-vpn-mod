.class public final Lio/appmetrica/analytics/impl/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gj;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "content://"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gj;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/clids"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gj;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "clid_key"

    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gj;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "clid_value"

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gj;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/N3;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gj;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->hasContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Satellite content provider with clids was not found."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/sj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gj;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :catchall_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :try_start_2
    iget-object v5, p0, Lio/appmetrica/analytics/impl/gj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lio/appmetrica/analytics/impl/gj;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v7, "Invalid clid {%s : %s}"

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    new-array v8, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v8, v3

    .line 97
    .line 98
    aput-object v6, v8, v0

    .line 99
    .line 100
    invoke-static {v7, v8}, Lio/appmetrica/analytics/impl/sj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_3
    const-string v5, "Clids from satellite: %s"

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v0, v3

    .line 109
    .line 110
    invoke-static {v5, v0}, Lio/appmetrica/analytics/impl/sj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/appmetrica/analytics/impl/N3;

    .line 114
    .line 115
    sget-object v5, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    .line 116
    .line 117
    invoke-direct {v0, v4, v5}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/l8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :try_start_4
    const-string v0, "No Satellite content provider found"

    .line 127
    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/sj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v1, v2

    .line 139
    :goto_1
    :try_start_5
    const-string v4, "Error while getting satellite clids"

    .line 140
    .line 141
    new-array v5, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v6, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 144
    .line 145
    const-string v7, "AppMetrica-Attribution"

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "\n"

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6, v7, v0, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gj;->b()Lio/appmetrica/analytics/impl/N3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
