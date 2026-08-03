.class public Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/u$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/util/List;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MaticooAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.maticoo.sdk.core.MaticooAds"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lv0/u;->a:Z

    .line 11
    .line 12
    const-string v2, "Maticoo is enable! "

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sput-boolean v1, Lv0/u;->a:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Maticoo is not enable! "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lv0/u;->b:Ljava/util/List;

    .line 55
    .line 56
    sput-boolean v1, Lv0/u;->c:Z

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/u;-><init>()V

    return-void
.end method

.method public static a()Lv0/u;
    .locals 1

    .line 1
    sget-object v0, Lv0/u$b;->a:Lv0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/u;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcom/maticoo/sdk/core/InitCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/maticoo/sdk/core/MaticooAds;->isInit()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/maticoo/sdk/core/InitCallback;->onSuccess()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    sget-object v2, Lv0/u;->b:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lcom/maticoo/sdk/core/MaticooAds;->isInit()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/maticoo/sdk/core/InitCallback;->onSuccess()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    sget-boolean p2, Lv0/u;->c:Z

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lcom/maticoo/sdk/core/MaticooAds;->isInit()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sput-boolean v1, Lv0/u;->c:Z

    .line 57
    .line 58
    const-string p2, "MaticooAgent"

    .line 59
    .line 60
    const-string v2, "init SDK..."

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lco/allconnected/lib/ad/x;->maticoo_app_key:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-boolean v2, Lk1/f;->d:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string p2, "a612f6f97402f33d844f7926016c69d14b3a5ffa9afb6f1e8979b61bdcc5f7b2"

    .line 78
    .line 79
    const-string v2, "MaticooAgent"

    .line 80
    .line 81
    const-string v3, "Enable Test AppKey: %s"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v1, v0

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v1, Lcom/maticoo/sdk/InitConfiguration$Builder;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/maticoo/sdk/InitConfiguration$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lcom/maticoo/sdk/InitConfiguration$Builder;->appKey(Ljava/lang/String;)Lcom/maticoo/sdk/InitConfiguration$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v0}, Lcom/maticoo/sdk/InitConfiguration$Builder;->logEnable(Z)Lcom/maticoo/sdk/InitConfiguration$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/maticoo/sdk/InitConfiguration$Builder;->build()Lcom/maticoo/sdk/InitConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lv0/u$a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lv0/u$a;-><init>(Lv0/u;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lcom/maticoo/sdk/core/MaticooAds;->init(Landroid/app/Activity;Lcom/maticoo/sdk/InitConfiguration;Lcom/maticoo/sdk/core/InitCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
