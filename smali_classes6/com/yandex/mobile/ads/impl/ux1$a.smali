.class public final Lcom/yandex/mobile/ads/impl/ux1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ux1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/ux1$a;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/vx1;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ux1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ux1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ux1$a;->a:Lcom/yandex/mobile/ads/impl/ux1$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/ux1$a;->c:Ljava/lang/Object;

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

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ux1;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ux1$a;->b:Lcom/yandex/mobile/ads/impl/vx1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/ux1$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ux1$a;->b:Lcom/yandex/mobile/ads/impl/vx1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/vx1;

    .line 13
    .line 14
    const-string v2, "YadPreferenceFile"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ks0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vx1;-><init>(Lcom/yandex/mobile/ads/impl/ks0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/mobile/ads/impl/ux1$a;->b:Lcom/yandex/mobile/ads/impl/vx1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/ux1$a;->b:Lcom/yandex/mobile/ads/impl/vx1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Required value was null."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
