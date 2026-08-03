.class public Lv0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/G$b;
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
    const-string v0, "VungleAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Lv0/G;->a:Z

    .line 8
    .line 9
    const-string v2, "Vungle is enable! "

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sput-boolean v1, Lv0/G;->a:Z

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Vungle is not enable! "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lv0/G;->b:Ljava/util/List;

    .line 52
    .line 53
    sput-boolean v1, Lv0/G;->c:Z

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/G;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv0/G;->b:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lv0/G;->c:Z

    return-void
.end method

.method public static c()Lv0/G;
    .locals 1

    .line 1
    sget-object v0, Lv0/G$b;->a:Lv0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/G;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/vungle/ads/G;)V
    .locals 3

    .line 1
    const-string v0, "VungleAgent"

    .line 2
    .line 3
    const-string v1, "initVungle: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/vungle/ads/G;->onSuccess()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object v0, Lv0/G;->b:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/vungle/ads/G;->onSuccess()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    sget-boolean p2, Lv0/G;->c:Z

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    sput-boolean p2, Lv0/G;->c:Z

    .line 66
    .line 67
    const-string p2, "vungle_app_id"

    .line 68
    .line 69
    invoke-static {p1, p2}, LF0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    :cond_4
    new-instance v0, Lv0/G$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lv0/G$a;-><init>(Lv0/G;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/G;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
