.class public final Lcom/inmobi/media/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 8
    .line 9
    const-string v1, "D2"

    .line 10
    .line 11
    const-string v2, "<get-TAG>(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 17
    .line 18
    sput-object p1, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/u3;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/inmobi/media/D2;->f:[B

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string v1, "D2"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-string v2, "c_data_store"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v4, "c_data_store"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "akv"

    .line 69
    .line 70
    const-string v5, "key"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_1
    sget-object v2, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "akv"

    .line 96
    .line 97
    sget-object v2, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_3
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->d()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    throw p1
.end method
