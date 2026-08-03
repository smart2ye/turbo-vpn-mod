.class public final Lcom/yandex/mobile/ads/impl/k11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k11$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/k11$a;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/k11;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/e1;

.field private final d:Lcom/yandex/mobile/ads/impl/ug1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k11$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/k11$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k11;->b:Z

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/e1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/e1;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ug1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/ug1;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/k11;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/k11;->f:Lcom/yandex/mobile/ads/impl/k11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/k11;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/k11;->f:Lcom/yandex/mobile/ads/impl/k11;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xo0;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k11;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k11;->b:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ca;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k11;->b:Z

    .line 9
    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method
