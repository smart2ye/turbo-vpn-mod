.class public Lv0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/z$b;
    }
.end annotation


# static fields
.field private static final f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private volatile c:Z

.field private d:J

.field private final e:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TAG_TradPlusSdkAgent"

    .line 4
    .line 5
    :try_start_0
    const-string v3, "TradPlus available."

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    const-string v3, "TradPlus NOT available: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    :goto_0
    sput-boolean v0, Lv0/z;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/z;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv0/z;->c:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lv0/z;->d:J

    .line 6
    new-instance v0, Lv0/z$a;

    invoke-direct {v0, p0}, Lv0/z$a;-><init>(Lv0/z;)V

    iput-object v0, p0, Lv0/z;->e:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    return-void
.end method

.method synthetic constructor <init>(Lv0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/z;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lv0/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/z;->d:J

    return-wide v0
.end method

.method static bridge synthetic b(Lv0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/z;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lv0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/z;->h()V

    return-void
.end method

.method public static d()Lv0/z;
    .locals 1

    .line 1
    invoke-static {}, Lv0/z$b;->a()Lv0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lk1/f;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "TAG_TradPlusSdkAgent"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Test mode NOT enabled"

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "com.tradplus.meditaiton.utils.ImportSDKUtil"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "ImportSDKUtil can be found"

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/meditaiton/utils/ImportSDKUtil;->getInstance()Lcom/tradplus/meditaiton/utils/ImportSDKUtil;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v3, Lco/allconnected/lib/ad/x;->tradplus_app_key:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, p1, v3}, Lcom/tradplus/meditaiton/utils/ImportSDKUtil;->showTestTools(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "showTestTools"

    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const-string p1, "ImportSDKUtil NOT available: %s"

    .line 77
    .line 78
    invoke-static {v2, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/z;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/z;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/z;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lk1/i;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv0/z;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lv0/z;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lv0/z;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;->onInitSuccess()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method


# virtual methods
.method public declared-synchronized f(Landroid/app/Activity;Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lv0/z;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-boolean v1, Lv0/z;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p1, "TAG_TradPlusSdkAgent"

    .line 30
    .line 31
    const-string p2, "init failed: TradPlus SDK not available"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->getIsInit()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string p1, "TAG_TradPlusSdkAgent"

    .line 49
    .line 50
    const-string v1, "TradPlus already initialized"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;->onInitSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz p2, :cond_5

    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, Lv0/z;->b:Ljava/util/List;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    iget-object v2, p0, Lv0/z;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lv0/z;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    monitor-exit v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw p1

    .line 89
    :cond_5
    :goto_2
    iget-boolean p2, p0, Lv0/z;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->getIsInit()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-direct {p0}, Lv0/z;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_7
    const/4 p2, 0x1

    .line 107
    :try_start_6
    iput-boolean p2, p0, Lv0/z;->c:Z

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, Lv0/z;->d:J

    .line 114
    .line 115
    const-string p2, "TAG_TradPlusSdkAgent"

    .line 116
    .line 117
    const-string v1, "TradPlus SDK init..."

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget p2, Lco/allconnected/lib/ad/x;->tradplus_app_key:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lv0/z;->e:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/tradplus/ads/open/TradPlusSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lv0/z;->e(Landroid/app/Activity;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_8
    :goto_3
    :try_start_7
    const-string p1, "TAG_TradPlusSdkAgent"

    .line 144
    .line 145
    const-string p2, "init failed: activity is null/finishing/destroyed"

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    throw p1
.end method
