.class public Lco/allconnected/lib/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/ad/e$b;
    }
.end annotation


# static fields
.field private static volatile j:Z = false


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lco/allconnected/lib/ad/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->b(Lco/allconnected/lib/ad/e$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->h(Lco/allconnected/lib/ad/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lco/allconnected/lib/ad/e;->b:Z

    .line 5
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->f(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/e;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->d(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/e;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->e(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/e;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->c(Lco/allconnected/lib/ad/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/e;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->g(Lco/allconnected/lib/ad/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->a(Lco/allconnected/lib/ad/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lco/allconnected/lib/ad/e;->i:Z

    .line 11
    invoke-static {p1}, Lco/allconnected/lib/ad/e$b;->i(Lco/allconnected/lib/ad/e$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/allconnected/lib/ad/e;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/ad/e$b;Lco/allconnected/lib/ad/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/e;-><init>(Lco/allconnected/lib/ad/e$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/ad/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/ad/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic c(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/ad/e;->f(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lco/allconnected/lib/ad/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lco/allconnected/lib/ad/e;->e(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized e(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    const-class v0, Lco/allconnected/lib/ad/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x5

    .line 5
    :try_start_0
    invoke-static {v1}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "TAG-BlockTestManager"

    .line 13
    .line 14
    const-string p1, "AD function blocked! SKIP..."

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :try_start_1
    sput-boolean v1, Lco/allconnected/lib/ad/e;->j:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v3, p1}, Lco/allconnected/lib/ad/a;->m(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    sput-boolean v2, Lco/allconnected/lib/ad/e;->j:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move v2, v1

    .line 56
    :cond_1
    invoke-static {}, Lv0/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lco/allconnected/lib/ad/c;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lco/allconnected/lib/ad/c;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Lco/allconnected/lib/ad/e$a;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, p0}, Lco/allconnected/lib/ad/e$a;-><init>(ZLandroid/content/Context;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method

.method private static f(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lco/allconnected/lib/ad/e;->f(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method private static g(Lx0/e;)V
    .locals 1

    .line 1
    instance-of v0, p0, LC0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC0/a;

    .line 6
    .line 7
    invoke-virtual {p0}, LC0/a;->X0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LD0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LD0/a;

    .line 16
    .line 17
    invoke-virtual {p0}, LD0/a;->S0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LD0/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, LD0/g;

    .line 26
    .line 27
    invoke-virtual {p0}, LD0/g;->P0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;Lx0/e;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx0/e;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lx0/e;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    sget-object v2, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v2, p0, Ly0/b;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    check-cast p0, Ly0/b;

    .line 49
    .line 50
    iget-object v2, p0, Ly0/b;->d:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_8

    .line 59
    .line 60
    iget-object p0, p0, Ly0/b;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ly0/c;

    .line 77
    .line 78
    iget-object v3, v2, Ly0/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-boolean p0, v2, Ly0/c;->c:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move p0, p1

    .line 92
    :goto_0
    iget-object v3, v2, Ly0/c;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge p0, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v2, Ly0/c;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ge p1, p0, :cond_8

    .line 119
    .line 120
    sget-object p0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lx0/e;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_2
    iget-object p0, v2, Ly0/c;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ge p1, p0, :cond_8

    .line 161
    .line 162
    iget-object p0, v2, Ly0/c;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v4, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lx0/e;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    sget-object v4, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx0/d;

    .line 26
    .line 27
    invoke-virtual {v4}, Lx0/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v4}, Lx0/d;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ly0/a;

    .line 53
    .line 54
    iget-object v6, v5, Ly0/a;->a:Lx0/e;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v6, v3}, Lx0/e;->V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v5, Ly0/a;->a:Lx0/e;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v0
.end method

.method private k(Lx0/e;JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx0/e;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->d:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lx0/e;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lx0/e;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    if-eqz p4, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lco/allconnected/lib/ad/e;->h(Ljava/lang/String;Lx0/e;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lx0/e;

    .line 110
    .line 111
    iget-object v2, p0, Lco/allconnected/lib/ad/e;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    cmp-long v0, p2, v0

    .line 123
    .line 124
    if-lez v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lco/allconnected/lib/ad/e;->b:Z

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iget-boolean v0, p0, Lco/allconnected/lib/ad/e;->i:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lx0/e;->D()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p1, v0, p2, p3, p4}, Lx0/e;->B(ZJZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-boolean p2, p0, Lco/allconnected/lib/ad/e;->b:Z

    .line 153
    .line 154
    if-nez p2, :cond_e

    .line 155
    .line 156
    invoke-virtual {p1}, Lx0/e;->y()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lx0/e;->v()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-virtual {p1}, Lx0/e;->w()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lx0/e;->y()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object p2, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lx0/e;->A()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_2
    iget-boolean p2, p0, Lco/allconnected/lib/ad/e;->i:Z

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lx0/e;->D()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-object p2, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lx0/e;->E()V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_3
    return-void

    .line 210
    :cond_e
    :goto_4
    iget-object p2, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lx0/e;->E()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-boolean v0, Lco/allconnected/lib/ad/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx0/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lco/allconnected/lib/ad/e;->g(Lx0/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public j()V
    .locals 14

    .line 1
    sget-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/allconnected/lib/ad/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v2, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lco/allconnected/lib/ad/e;->e(Landroid/app/Activity;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lco/allconnected/lib/ad/e;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ly0/b;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    check-cast v0, Ly0/b;

    .line 36
    .line 37
    iget-object v2, v0, Ly0/b;->d:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ly0/c;

    .line 58
    .line 59
    iget-object v4, v3, Ly0/c;->b:Ljava/util/List;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v4, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v5, v3, Ly0/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lx0/d;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lx0/d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v4, p0, Lco/allconnected/lib/ad/e;->e:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Lco/allconnected/lib/ad/e;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v3, Ly0/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v4, p0, Lco/allconnected/lib/ad/e;->f:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    iget-object v4, p0, Lco/allconnected/lib/ad/e;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v3, Ly0/c;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    :goto_1
    iget-boolean v4, v3, Ly0/c;->c:Z

    .line 158
    .line 159
    const-wide/16 v5, 0x3e8

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    move v4, v1

    .line 164
    :goto_2
    iget-object v7, v3, Ly0/c;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge v4, v7, :cond_3

    .line 171
    .line 172
    iget-object v7, v3, Ly0/c;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    move v8, v1

    .line 181
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v8, v9, :cond_b

    .line 186
    .line 187
    iget-wide v9, v0, Ly0/b;->b:J

    .line 188
    .line 189
    int-to-long v11, v8

    .line 190
    mul-long/2addr v9, v11

    .line 191
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v12, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lx0/e;

    .line 204
    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    iget-object v12, v3, Ly0/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Lx0/e;->V(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, p0, Lco/allconnected/lib/ad/e;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Lx0/e;->Y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    mul-long/2addr v9, v5

    .line 218
    iget-boolean v12, v0, Ly0/b;->c:Z

    .line 219
    .line 220
    xor-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    invoke-direct {p0, v11, v9, v10, v12}, Lco/allconnected/lib/ad/e;->k(Lx0/e;JZ)V

    .line 223
    .line 224
    .line 225
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v4, v1

    .line 232
    :goto_4
    iget-object v7, v3, Ly0/c;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ge v4, v7, :cond_3

    .line 239
    .line 240
    iget-object v7, v3, Ly0/c;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/util/List;

    .line 247
    .line 248
    iget-wide v8, v0, Ly0/b;->b:J

    .line 249
    .line 250
    int-to-long v10, v4

    .line 251
    mul-long/2addr v8, v10

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v11, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lx0/e;

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget-object v11, v3, Ly0/c;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Lx0/e;->V(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, p0, Lco/allconnected/lib/ad/e;->h:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Lx0/e;->Y(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    mul-long v11, v8, v5

    .line 289
    .line 290
    iget-boolean v13, v0, Ly0/b;->c:Z

    .line 291
    .line 292
    xor-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    invoke-direct {p0, v10, v11, v12, v13}, Lco/allconnected/lib/ad/e;->k(Lx0/e;JZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    :goto_6
    return-void
.end method
