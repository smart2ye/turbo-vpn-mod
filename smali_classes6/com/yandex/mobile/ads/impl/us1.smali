.class public final Lcom/yandex/mobile/ads/impl/us1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/us1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/yandex/mobile/ads/impl/us1;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/al1<",
            "Lcom/yandex/mobile/ads/impl/pd0;",
            "Lcom/yandex/mobile/ads/impl/wt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qd0;


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/us1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al1;Lcom/yandex/mobile/ads/impl/qd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/al1<",
            "Lcom/yandex/mobile/ads/impl/pd0;",
            "Lcom/yandex/mobile/ads/impl/wt;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->a:Lcom/yandex/mobile/ads/impl/al1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/qd0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/us1;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/us1;->d:Lcom/yandex/mobile/ads/impl/us1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/us1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/us1;->d:Lcom/yandex/mobile/ads/impl/us1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/us1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/wt;
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us1;->a:Lcom/yandex/mobile/ads/impl/al1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qd0;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/pd0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/al1;->a(Lcom/yandex/mobile/ads/impl/pd0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us1;->a:Lcom/yandex/mobile/ads/impl/al1;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qd0;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/pd0;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/al1;->a(Lcom/yandex/mobile/ads/impl/pd0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us1;->a:Lcom/yandex/mobile/ads/impl/al1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
