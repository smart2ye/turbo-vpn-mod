.class public Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/p$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/util/List;

.field private static volatile c:Z

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ISMediationSdkAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "ironSource is enable! "

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    sput-boolean v1, Lv0/p;->a:Z

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "ironSource is not enable! "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lv0/p;->b:Ljava/util/List;

    .line 47
    .line 48
    sput-boolean v1, Lv0/p;->c:Z

    .line 49
    .line 50
    sput-boolean v1, Lv0/p;->d:Z

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/p;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv0/p;->b:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lv0/p;->d:Z

    return-void
.end method

.method static bridge synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lv0/p;->c:Z

    return-void
.end method

.method public static d()Lv0/p;
    .locals 1

    .line 1
    sget-object v0, Lv0/p$b;->a:Lv0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/p;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public e(Landroid/app/Activity;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lv0/p;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lv0/p;->b:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-boolean v3, Lv0/p;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_1
    sget-boolean p2, Lv0/p;->d:Z

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-boolean p2, Lv0/p;->c:Z

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sput-boolean v1, Lv0/p;->d:Z

    .line 51
    .line 52
    const-string p2, "ISMediationSdkAgent"

    .line 53
    .line 54
    const-string v2, "init SDK..."

    .line 55
    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lv0/e;->d()Lv0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lv0/e;->h()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 69
    .line 70
    .line 71
    const-string p2, "is_deviceid_optout"

    .line 72
    .line 73
    const-string v2, "true"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "is_child_directed"

    .line 79
    .line 80
    const-string v2, "true"

    .line 81
    .line 82
    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "do_not_sell"

    .line 86
    .line 87
    const-string v2, "true"

    .line 88
    .line 89
    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget p2, Lco/allconnected/lib/ad/x;->ironsource_app_key:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lv0/p$a;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lv0/p$a;-><init>(Lv0/p;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 111
    .line 112
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 113
    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    invoke-static {p1, p2, v2, v1}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
