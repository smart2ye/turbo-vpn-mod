.class public final Lcom/yandex/mobile/ads/impl/zq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/zq$a;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/zq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zq$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/zq$a;->a:Lcom/yandex/mobile/ads/impl/zq$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/zq$a;->b:Ljava/lang/Object;

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

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zq;
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zq$a;->c:Lcom/yandex/mobile/ads/impl/zq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/zq$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/zq$a;->c:Lcom/yandex/mobile/ads/impl/zq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/ar;

    .line 13
    .line 14
    const-string v0, "YadPreferenceFile"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ks0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/a60;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/a60;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/mobile/ads/impl/pa;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/pa;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/yandex/mobile/ads/impl/d6;

    .line 31
    .line 32
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/d6;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/yandex/mobile/ads/impl/t22;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/t22;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ar;-><init>(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/pa;Lcom/yandex/mobile/ads/impl/d6;Lcom/yandex/mobile/ads/impl/t22;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/yandex/mobile/ads/impl/zq$a;->c:Lcom/yandex/mobile/ads/impl/zq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/zq$a;->c:Lcom/yandex/mobile/ads/impl/zq;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
