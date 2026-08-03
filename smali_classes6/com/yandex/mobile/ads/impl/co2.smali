.class public final Lcom/yandex/mobile/ads/impl/co2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/aa2;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/co2;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/bo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/co2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/co2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y92;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->c:Lcom/yandex/mobile/ads/impl/bo2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/co2;->c:Lcom/yandex/mobile/ads/impl/bo2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ca;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 24
    .line 25
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/me;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/me;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/me;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/bo2;

    .line 34
    .line 35
    sget v3, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/bo2;-><init>(Lcom/yandex/mobile/ads/impl/me;Lcom/yandex/mobile/ads/impl/ou1;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/mobile/ads/impl/co2;->c:Lcom/yandex/mobile/ads/impl/bo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    :cond_2
    return-object v0
.end method
