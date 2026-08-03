.class public final Lcom/yandex/mobile/ads/impl/je1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/je1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/je1;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/se1;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/je1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/je1;-><init>(Lcom/yandex/mobile/ads/impl/se1;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/se1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/se1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/je1;
    .locals 1

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/je1;->d:Lcom/yandex/mobile/ads/impl/je1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/je1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/je1;->d:Lcom/yandex/mobile/ads/impl/je1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/je1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/je1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/se1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/se1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/je1;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ve1;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/je1;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_1
    monitor-exit v0

    throw p1
.end method
