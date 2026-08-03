.class public abstract Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static K:I

.field protected static volatile L:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field protected C:Ljava/lang/String;

.field protected D:D

.field protected E:D

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Ljava/lang/ref/WeakReference;

.field protected J:Ljava/util/Map;

.field public b:Lx0/f;

.field public c:Lx0/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field protected g:Z

.field protected h:I

.field protected i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/e;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lx0/e;->h:I

    .line 8
    .line 9
    iput v0, p0, Lx0/e;->i:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lx0/e;->l:J

    .line 14
    .line 15
    iput-wide v1, p0, Lx0/e;->m:J

    .line 16
    .line 17
    iput-wide v1, p0, Lx0/e;->n:J

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lx0/e;->o:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lx0/e;->r:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lx0/e;->A:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx0/e;->G:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx0/e;->J:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx0/e;->E:D

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lx0/e;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx0/e;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx0/e;->u:I

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lx0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lx0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v8, "native_adx"

    .line 4
    .line 5
    const-string v9, "full_adx"

    .line 6
    .line 7
    const-string v1, "open_admob"

    .line 8
    .line 9
    const-string v2, "native_admob"

    .line 10
    .line 11
    const-string v3, "banner_admob"

    .line 12
    .line 13
    const-string v4, "full_admob"

    .line 14
    .line 15
    const-string v5, "reward_video_admob"

    .line 16
    .line 17
    const-string v6, "reward_interstitial_admob"

    .line 18
    .line 19
    const-string v7, "banner_adx"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx0/e;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const-string v0, "<1m"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const-string v0, "1-2m"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-wide/16 v4, 0x3

    .line 33
    .line 34
    cmp-long v4, v0, v4

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    const-string v0, "2-3m"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-wide/16 v4, 0x4

    .line 42
    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    const-string v0, "3-4m"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    const-string v0, "4-5m"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-wide/16 v4, 0xf

    .line 60
    .line 61
    cmp-long v4, v0, v4

    .line 62
    .line 63
    if-gez v4, :cond_5

    .line 64
    .line 65
    const-string v0, "5-15m"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    const-wide/16 v4, 0x1e

    .line 69
    .line 70
    cmp-long v4, v0, v4

    .line 71
    .line 72
    if-gez v4, :cond_6

    .line 73
    .line 74
    const-string v0, "15-30m"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    cmp-long v2, v0, v2

    .line 78
    .line 79
    if-gez v2, :cond_7

    .line 80
    .line 81
    const-string v0, "30-60m"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    const-wide/16 v2, 0x78

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-gez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "60-120m"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    const-string v0, ">120m"

    .line 94
    .line 95
    return-object v0
.end method

.method private e(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x3e8

    .line 3
    .line 4
    div-long/2addr p1, p3

    .line 5
    const-wide/16 p3, 0x1

    .line 6
    .line 7
    cmp-long p3, p1, p3

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    const-string p1, "<1s"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-wide/16 p3, 0x2

    .line 15
    .line 16
    cmp-long p3, p1, p3

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    const-string p1, "1-2s"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-wide/16 p3, 0x3

    .line 24
    .line 25
    cmp-long p3, p1, p3

    .line 26
    .line 27
    if-gez p3, :cond_2

    .line 28
    .line 29
    const-string p1, "2-3s"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-wide/16 p3, 0x4

    .line 33
    .line 34
    cmp-long p3, p1, p3

    .line 35
    .line 36
    if-gez p3, :cond_3

    .line 37
    .line 38
    const-string p1, "3-4s"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const-wide/16 p3, 0x5

    .line 42
    .line 43
    cmp-long p3, p1, p3

    .line 44
    .line 45
    if-gez p3, :cond_4

    .line 46
    .line 47
    const-string p1, "4-5s"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    const-wide/16 p3, 0x6

    .line 51
    .line 52
    cmp-long p3, p1, p3

    .line 53
    .line 54
    if-gez p3, :cond_5

    .line 55
    .line 56
    const-string p1, "5-6s"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    const-wide/16 p3, 0x7

    .line 60
    .line 61
    cmp-long p3, p1, p3

    .line 62
    .line 63
    if-gez p3, :cond_6

    .line 64
    .line 65
    const-string p1, "6-7s"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-wide/16 p3, 0x8

    .line 69
    .line 70
    cmp-long p3, p1, p3

    .line 71
    .line 72
    if-gez p3, :cond_7

    .line 73
    .line 74
    const-string p1, "7-8s"

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    const-wide/16 p3, 0x9

    .line 78
    .line 79
    cmp-long p3, p1, p3

    .line 80
    .line 81
    if-gez p3, :cond_8

    .line 82
    .line 83
    const-string p1, "8-9s"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_8
    const-wide/16 p3, 0xa

    .line 87
    .line 88
    cmp-long p3, p1, p3

    .line 89
    .line 90
    if-gez p3, :cond_9

    .line 91
    .line 92
    const-string p1, "9-10s"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_9
    const-wide/16 p3, 0xb

    .line 96
    .line 97
    cmp-long p3, p1, p3

    .line 98
    .line 99
    if-gez p3, :cond_a

    .line 100
    .line 101
    const-string p1, "10-11s"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_a
    const-wide/16 p3, 0xc

    .line 105
    .line 106
    cmp-long p3, p1, p3

    .line 107
    .line 108
    if-gez p3, :cond_b

    .line 109
    .line 110
    const-string p1, "11-12s"

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_b
    const-wide/16 p3, 0xd

    .line 114
    .line 115
    cmp-long p3, p1, p3

    .line 116
    .line 117
    if-gez p3, :cond_c

    .line 118
    .line 119
    const-string p1, "12-13s"

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_c
    const-wide/16 p3, 0xe

    .line 123
    .line 124
    cmp-long p1, p1, p3

    .line 125
    .line 126
    if-gez p1, :cond_d

    .line 127
    .line 128
    const-string p1, "13-14s"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_d
    const-string p1, ">15s"

    .line 132
    .line 133
    return-object p1
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lx0/e;->n:J

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3, v4}, Lx0/e;->e(JJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "return_time"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "ad_click_return_app_all"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx0/e;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "<60m"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v2, 0x41

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "60-65m"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-wide/16 v2, 0x46

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "65-70m"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-wide/16 v2, 0x4b

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    const-string v0, "70-75m"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-wide/16 v2, 0x50

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-gez v2, :cond_4

    .line 53
    .line 54
    const-string v0, "75-80m"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    const-wide/16 v2, 0x5a

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-gez v2, :cond_5

    .line 62
    .line 63
    const-string v0, "80-90m"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const-wide/16 v2, 0x64

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    const-string v0, "90-100m"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    const-wide/16 v2, 0x6e

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_7

    .line 80
    .line 81
    const-string v0, "100-110m"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    const-string v0, ">120m"

    .line 85
    .line 86
    return-object v0
.end method

.method private i(J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "device_oa_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lk1/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private l(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "format_platform"

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "placement"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lx0/e;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "load_timing"

    .line 44
    .line 45
    iget-object v1, p0, Lx0/e;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lx0/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "ad_id_description"

    .line 59
    .line 60
    iget-object v1, p0, Lx0/e;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string p1, "transaction_id"

    .line 66
    .line 67
    iget-object v1, p0, Lx0/e;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lx0/e;->i:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "retry_count"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "network_status"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lx0/e;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, "vpn_country"

    .line 103
    .line 104
    iget-object v1, p0, Lx0/e;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lco/allconnected/lib/ad/a;->e()LB0/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "null"

    .line 120
    .line 121
    const-string v2, "vps_country"

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, LB0/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lx0/e;->t:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lx0/e;->t:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    const-string p1, "ad_country"

    .line 153
    .line 154
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/text/DecimalFormat;

    .line 158
    .line 159
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 160
    .line 161
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "#.###############"

    .line 167
    .line 168
    invoke-direct {p1, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lx0/e;->D:D

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "default_price"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, Lx0/e;->E:D

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "ecm"

    .line 189
    .line 190
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lx0/e;->c()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lx0/e;->p()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string v1, "precision_type"

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const-string p1, "currency_code"

    .line 210
    .line 211
    iget-object v2, p0, Lx0/e;->v:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget p1, p0, Lx0/e;->u:I

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    const-string p1, "tradplus_mediation"

    .line 227
    .line 228
    invoke-virtual {p0}, Lx0/e;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    const-string p1, "topon_mediation"

    .line 239
    .line 240
    invoke-virtual {p0}, Lx0/e;->p()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    return-object v0

    .line 252
    :cond_8
    :goto_1
    iget p1, p0, Lx0/e;->u:I

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public B(ZJZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/e;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0/e;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lx0/e$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, p1}, Lx0/e$a;-><init>(Lx0/e;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx0/e;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx0/e;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lx0/e;->w:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lx0/e;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    return v1
.end method

.method public E()V
    .locals 2

    .line 1
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx0/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string p1, "setAdCountry"

    .line 17
    .line 18
    const-string v0, "%s , adCountry: %s"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I(Lx0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->b:Lx0/f;

    .line 2
    .line 3
    return-void
.end method

.method public J(Lx0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->c:Lx0/c;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LF0/b;->g(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lx0/e;->D:D

    .line 12
    .line 13
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/Double;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-wide v2, p0, Lx0/e;->D:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p1, v4, v5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    const-string v2, "setEcmPrice"

    .line 32
    .line 33
    const-string v3, "ecm: %s, default_price: %s, adInfo: %s"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lx0/e;->E:D

    .line 47
    .line 48
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract Z()Z
.end method

.method protected a0()V
    .locals 2

    .line 1
    const-string v0, "ad_click_all"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lx0/e;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ad_click_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx0/e;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx0/e;->n:J

    .line 6
    .line 7
    iget-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "content_id"

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p2, Lx0/e;->K:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "show_ad_count"

    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected d0(Ljava/lang/String;Ljava/util/Map;)V
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
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lx0/e;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lx0/e;->n:J

    .line 20
    .line 21
    iget-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lx0/e;->K:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "show_ad_count"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "expire_time"

    .line 8
    .line 9
    invoke-direct {p0}, Lx0/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "ad_cache_expired_all"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Lx0/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx0/f;->b(Lx0/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p1, "auto_load_after_show"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->A()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ad_load_fail_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx0/e;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lx0/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx0/f;->b(Lx0/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p1, "auto_load_after_show_error"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->A()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lx0/e;->l:J

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3, v4}, Lx0/e;->e(JJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "cost_time"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "error_code"

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected i0()V
    .locals 1

    .line 1
    const-string v0, "ad_load_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/e;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx0/e;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lx0/e;->l:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lx0/e;->m:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lx0/e;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx0/e;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lx0/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lx0/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lx0/e;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lx0/e;->s:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lx0/e;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx0/e;->J:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method protected k0()V
    .locals 1

    .line 1
    const-string v0, "ad_loaded_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/e;->l0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx0/e;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Lx0/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lx0/e;->m:J

    .line 14
    .line 15
    iget-wide v3, p0, Lx0/e;->l:J

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v3, v4}, Lx0/e;->e(JJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "cost_time"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx0/e;->J:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

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
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx0/e;->l0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lx0/e;->m:J

    .line 19
    .line 20
    iget-object v0, p0, Lx0/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lx0/e;->m:J

    .line 27
    .line 28
    iget-wide v3, p0, Lx0/e;->l:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3, v4}, Lx0/e;->e(JJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "cost_time"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cache_time"

    .line 10
    .line 11
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "ad_next_show_invoke_all"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cache_time"

    .line 8
    .line 9
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "ad_reshow_success_all"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lx0/e;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    instance-of p1, p0, Lw0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p0, Lw0/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p0, LC0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lx0/e;->A:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lx0/e;->A:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-wide v0, p0, Lx0/e;->n:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lx0/e;->e0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    instance-of p1, p0, LA0/D;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-wide v0, p0, Lx0/e;->n:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lx0/e;->A:Z

    .line 58
    .line 59
    iput-wide v2, p0, Lx0/e;->n:J

    .line 60
    .line 61
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lco/allconnected/lib/ad/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx0/e;->A:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method protected p0(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lx0/e;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lx0/e;->K:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lx0/e;->K:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sput v1, Lx0/e;->K:I

    .line 20
    .line 21
    invoke-static {v0, v1}, LF0/a;->o(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "error_code"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "error_msg"

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "cache_time"

    .line 47
    .line 48
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 56
    .line 57
    const-string p2, "ad_show_error_all"

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    iput-wide p1, p0, Lx0/e;->m:J

    .line 65
    .line 66
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q0(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget v0, Lx0/e;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lx0/e;->K:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lx0/e;->K:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sput v1, Lx0/e;->K:I

    .line 20
    .line 21
    invoke-static {v0, v1}, LF0/a;->o(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "error_code"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "error_msg"

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "cache_time"

    .line 47
    .line 48
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 59
    .line 60
    const-string p2, "ad_show_error_all"

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    iput-wide p1, p0, Lx0/e;->m:J

    .line 68
    .line 69
    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public r0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx0/e;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lx0/e;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "show_fail_reason"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "loading"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "expired"

    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "occupied"

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "others"

    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "ad_show_fail_all"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method protected s()Z
    .locals 7

    .line 1
    iget v0, p0, Lx0/e;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lx0/e;->m:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v3, p0, Lx0/e;->m:J

    .line 21
    .line 22
    sub-long/2addr v0, v3

    .line 23
    iget v3, p0, Lx0/e;->o:I

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x3c

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v3, v5

    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method

.method protected s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cache_time"

    .line 10
    .line 11
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "ad_show_invoke_all"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx0/e;->J:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx0/e;->J:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lx0/e;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t0(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cache_time"

    .line 16
    .line 17
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "ad_show_invoke_all"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx0/e;->J:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx0/e;->J:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, Lx0/e;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx0/e;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " / "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx0/e;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " / id = "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx0/e;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx0/e;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method protected u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx0/e;->v0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v()Z
    .locals 6

    .line 1
    iget v0, p0, Lx0/e;->z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx0/e;->l:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lx0/e;->z:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v2, v4

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ad_show_success_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx0/e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract w()Z
.end method

.method protected w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lx0/e;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->g(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lx0/e;->K:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lx0/e;->K:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sput v1, Lx0/e;->K:I

    .line 20
    .line 21
    invoke-static {v0, v1}, LF0/a;->o(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "cache_time"

    .line 33
    .line 34
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "content_id"

    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Lx0/e;->m:J

    .line 60
    .line 61
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lx0/e;->x:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lx0/e;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lx0/e;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method protected x0(Ljava/lang/String;Ljava/util/Map;)V
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
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lx0/e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget v0, Lx0/e;->K:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LF0/a;->g(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lx0/e;->K:I

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lx0/e;->K:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    sput v1, Lx0/e;->K:I

    .line 34
    .line 35
    invoke-static {v0, v1}, LF0/a;->o(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx0/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lx0/e;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "cache_time"

    .line 47
    .line 48
    invoke-direct {p0}, Lx0/e;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    iput-wide p1, p0, Lx0/e;->m:J

    .line 66
    .line 67
    return-void
.end method

.method public abstract y()Z
.end method

.method protected z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/e;->J:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx0/e;->J:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lx0/e;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/32 v4, 0x1d4c0

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method
