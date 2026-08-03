.class public LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Landroid/content/Context;

.field private static volatile p:LQ0/b;


# instance fields
.field private volatile a:Lorg/json/JSONObject;

.field private volatile b:I

.field private volatile c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:I

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, LQ0/b;->e:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ0/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQ0/b;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LQ0/b;->h:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "ca"

    .line 32
    .line 33
    iput-object v0, p0, LQ0/b;->l:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LQ0/b;->m:I

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LQ0/b$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LQ0/b$a;-><init>(LQ0/b;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LQ0/b;->n:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, LQ0/b;->o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, LQ0/b;->w()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LQ0/b;->e:I

    .line 64
    .line 65
    int-to-long v1, p1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/16 p1, 0x3e8

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL0/k;

    .line 6
    .line 7
    sget-object v2, LQ0/b;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, LL0/k;-><init>(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic b(LQ0/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/b;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(LQ0/b;)I
    .locals 0

    .line 1
    iget p0, p0, LQ0/b;->e:I

    return p0
.end method

.method static bridge synthetic d(LQ0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(LQ0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(LQ0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(LQ0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(LQ0/b;)I
    .locals 0

    .line 1
    iget p0, p0, LQ0/b;->m:I

    return p0
.end method

.method static bridge synthetic i(LQ0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(LQ0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b;->l:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(LQ0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b;->i:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(LQ0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(LQ0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(LQ0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/b;->m:I

    return-void
.end method

.method static bridge synthetic o(LQ0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p(LQ0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/b;->x()V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LT0/a;

    .line 15
    .line 16
    sget-object v2, LQ0/b;->o:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, LQ0/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, LQ0/b$b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LQ0/b$b;-><init>(LQ0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, LT0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LS0/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static t(Landroid/content/Context;)LQ0/b;
    .locals 2

    .line 1
    sget-object v0, LQ0/b;->p:LQ0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LQ0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LQ0/b;->p:LQ0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LQ0/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LQ0/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LQ0/b;->p:LQ0/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LQ0/b;->p:LQ0/b;

    .line 27
    .line 28
    return-object p0
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ0/b;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "TAG_SummaryUtil"

    .line 14
    .line 15
    const-string v3, "Summary data empty, SKIP upload"

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, LQ0/b;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, LQ0/b;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LQ0/b;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LQ0/b;->o:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lp1/j;->p(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "TAG_SummaryUtil"

    .line 66
    .line 67
    const-string v3, "uploadSummary: needSendSummary use normal proxy upload"

    .line 68
    .line 69
    new-array v4, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "TAG_SummaryUtil"

    .line 76
    .line 77
    const-string v1, "uploadSummary: CNAME null, SKIP upload..."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object v0, LQ0/b;->o:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lco/allconnected/lib/model/ProxySummary;->withCommonData(Landroid/content/Context;)Lco/allconnected/lib/model/ProxySummary;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v2

    .line 96
    :goto_1
    if-ge v4, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    check-cast v5, Lco/allconnected/lib/model/ProxySummary$ProxyData;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lco/allconnected/lib/model/ProxySummary;->addData(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v0}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "TAG_SummaryUtil"

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "handleProxySummary: "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LQ0/b;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, LQ0/b;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v1, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    new-instance v1, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 158
    .line 159
    invoke-direct {v1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LQ0/b;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, LQ0/b;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, p0, LQ0/b;->b:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, LQ0/b;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->v(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v2, p0, LQ0/b;->m:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->s(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, LQ0/b;->j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->q(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, LQ0/b;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->p(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    iget-object v2, p0, LQ0/b;->n:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v3, LQ0/a;

    .line 211
    .line 212
    invoke-direct {v3, v1, v0}, LQ0/a;-><init>(Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v1
.end method


# virtual methods
.method public q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQ0/b;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lco/allconnected/lib/model/ProxySummary$ProxyData;->uri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "all"

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LQ0/b;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Double;

    .line 49
    .line 50
    new-instance v2, Ljava/util/Random;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-string v4, "TAG_SummaryUtil"

    .line 64
    .line 65
    const-string v5, "try addSummaryData: url=%s, ratio=%f, random=%f"

    .line 66
    .line 67
    iget-object v6, p1, Lco/allconnected/lib/model/ProxySummary$ProxyData;->uri:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x3

    .line 74
    new-array v8, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v8, v0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v1, v8, v6

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    aput-object v7, v8, v6

    .line 83
    .line 84
    invoke-static {v4, v5, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpg-double v1, v2, v4

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "TAG_SummaryUtil"

    .line 98
    .line 99
    const-string v2, "Summary data added!"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LQ0/b;->f:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, LQ0/b;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ0/b;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/b;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "TAG_SummaryUtil"

    .line 15
    .line 16
    const-string v3, "SummaryUtil onStart"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ0/b;->n:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/b;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "TAG_SummaryUtil"

    .line 15
    .line 16
    const-string v2, "SummaryUtil onStop"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ0/b;->n:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ0/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LQ0/b;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-direct {p0}, LQ0/b;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "summary_config"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iput v1, p0, LQ0/b;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, LQ0/b;->b:I

    .line 61
    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "get [summary_config](source="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, LQ0/b;->b:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "):"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v3, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v4, "TAG_SummaryUtil"

    .line 94
    .line 95
    invoke-static {v4, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v3, "url"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LQ0/b;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-direct {p0}, LQ0/b;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "interval"

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, LQ0/b;->e:I

    .line 129
    .line 130
    iget-object v2, p0, LQ0/b;->a:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v3, "countries"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v3, LQ0/b;->o:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v3}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    const-string v3, "all"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    if-nez v3, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-string v2, "sample_rate_by_api"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    :cond_6
    :goto_1
    return-void

    .line 171
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, p0, LQ0/b;->h:Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v2, p0, LQ0/b;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget v3, p0, LQ0/b;->e:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v5, p0, LQ0/b;->h:Ljava/util/Map;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    new-array v6, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v2, v6, v1

    .line 215
    .line 216
    aput-object v3, v6, v0

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    aput-object v5, v6, v0

    .line 220
    .line 221
    const-string v0, "parseConfig: \nurl=%s\ninterval=%d\nsample rate=%s"

    .line 222
    .line 223
    invoke-static {v4, v0, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
