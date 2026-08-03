.class public final Lcom/yandex/mobile/ads/impl/c00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c00$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/w32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/w32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l52$d;

.field private final b:Lcom/yandex/mobile/ads/impl/l52$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/c00$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/w32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/w32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/ei1;

.field private f:Lcom/yandex/mobile/ads/impl/l52;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/R0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/w32;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/c00;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/w32;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c00;-><init>(Lcom/yandex/mobile/ads/impl/w32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w32<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->d:Lcom/yandex/mobile/ads/impl/w32;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/l52$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l52$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/l52;->b:Lcom/yandex/mobile/ads/impl/l52;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->f:Lcom/yandex/mobile/ads/impl/l52;

    return-void
.end method

.method private a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/c00$a;
    .locals 13

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/c00$a;

    .line 12
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->c(Lcom/yandex/mobile/ads/impl/c00$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 13
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->b(Lcom/yandex/mobile/ads/impl/c00$a;)I

    move-result v5

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 14
    iget-wide v5, p2, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    invoke-static {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/c00$a;->h(Lcom/yandex/mobile/ads/impl/c00$a;J)V

    :cond_1
    if-nez p2, :cond_2

    .line 15
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->b(Lcom/yandex/mobile/ads/impl/c00$a;)I

    move-result v5

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->d(Lcom/yandex/mobile/ads/impl/c00$a;)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, p2, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->c(Lcom/yandex/mobile/ads/impl/c00$a;)J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_3
    iget-wide v9, p2, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    iget-wide v11, v5, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_0

    iget v6, p2, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v9, v5, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    if-ne v6, v9, :cond_0

    iget v6, p2, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    if-ne v6, v5, :cond_0

    .line 19
    :goto_1
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->c(Lcom/yandex/mobile/ads/impl/c00$a;)J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    cmp-long v7, v5, v2

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_0

    .line 20
    sget v5, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 21
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->d(Lcom/yandex/mobile/ads/impl/c00$a;)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/c00$a;->d(Lcom/yandex/mobile/ads/impl/c00$a;)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_5
    :goto_2
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->d:Lcom/yandex/mobile/ads/impl/w32;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/c00$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c00$a;-><init>(Lcom/yandex/mobile/ads/impl/c00;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/qw0$b;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [B

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/c00;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ed$a;)V
    .locals 6

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ed$a;->b:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/c00$a;

    .line 5
    iget v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->c:I

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/c00;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/c00$a;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/c00;->c(Lcom/yandex/mobile/ads/impl/ed$a;)V

    .line 9
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->c(Lcom/yandex/mobile/ads/impl/c00$a;)J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->d(Lcom/yandex/mobile/ads/impl/c00$a;)Lcom/yandex/mobile/ads/impl/qw0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    iget v2, v3, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    iget v1, v3, Lcom/yandex/mobile/ads/impl/mw0;->c:I

    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/qw0$b;-><init>(Ljava/lang/Object;J)V

    .line 12
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->c:I

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c00;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/c00$a;

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c00;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/l52;Lcom/yandex/mobile/ads/impl/qw0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    move-result-object p1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c00;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/c00$a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object p1
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

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/ed$a;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/c00$a;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->e(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/iw0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/iw0;->b(Lcom/yandex/mobile/ads/impl/ed$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/ed$a;I)V
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/c00$a;

    .line 33
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/ed$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->e(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 37
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->f(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/iw0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/iw0;->b(Lcom/yandex/mobile/ads/impl/ed$a;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c00;->b(Lcom/yandex/mobile/ads/impl/ed$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ei1;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/yandex/mobile/ads/impl/ed$a;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ed$a;->b:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/c00$a;

    .line 6
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->c(Lcom/yandex/mobile/ads/impl/c00$a;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->b(Lcom/yandex/mobile/ads/impl/c00$a;)I

    move-result v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/ed$a;->c:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/mw0;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ed$a;->c:I

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/c00;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/c00$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mw0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/mw0;->d:J

    iget v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/qw0$b;-><init>(IJLjava/lang/Object;)V

    .line 16
    iget v3, p1, Lcom/yandex/mobile/ads/impl/ed$a;->c:I

    .line 17
    invoke-direct {p0, v3, v1}, Lcom/yandex/mobile/ads/impl/c00;->a(ILcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/c00$a;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c00$a;->e(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/c00$a;->i(Lcom/yandex/mobile/ads/impl/c00$a;Z)V

    .line 20
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->b:Lcom/yandex/mobile/ads/impl/l52;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/l52$b;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/l52$b;)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/l52$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ed$a;->d:Lcom/yandex/mobile/ads/impl/qw0$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/mw0;->b:I

    .line 22
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/l52$b;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 23
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/l52$b;->f:J

    .line 24
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/m92;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->e(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/c00$a;->i(Lcom/yandex/mobile/ads/impl/c00$a;Z)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->f(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/c00$a;->j(Lcom/yandex/mobile/ads/impl/c00$a;Z)V

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/ed$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/yandex/mobile/ads/impl/ed$a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c00;->f:Lcom/yandex/mobile/ads/impl/l52;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;->b:Lcom/yandex/mobile/ads/impl/l52;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->f:Lcom/yandex/mobile/ads/impl/l52;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/yandex/mobile/ads/impl/c00$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->f:Lcom/yandex/mobile/ads/impl/l52;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c00$a;->b(Lcom/yandex/mobile/ads/impl/c00$a;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-lt v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/l52;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/c00$a;->g:Lcom/yandex/mobile/ads/impl/c00;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/c00;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$d;J)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/c00$a;->g:Lcom/yandex/mobile/ads/impl/c00;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/c00;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 70
    .line 71
    iget v4, v4, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    .line 72
    .line 73
    :goto_1
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/c00$a;->g:Lcom/yandex/mobile/ads/impl/c00;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/c00;->a:Lcom/yandex/mobile/ads/impl/l52$d;

    .line 76
    .line 77
    iget v5, v5, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    .line 78
    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/c00$a;->g:Lcom/yandex/mobile/ads/impl/c00;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/l52$b;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v3, v5, v4, v7}, Lcom/yandex/mobile/ads/impl/l52;->a(ILcom/yandex/mobile/ads/impl/l52$b;Z)Lcom/yandex/mobile/ads/impl/l52$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lcom/yandex/mobile/ads/impl/l52$b;->d:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v4, v6

    .line 107
    :goto_2
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/c00$a;->g(Lcom/yandex/mobile/ads/impl/c00$a;I)V

    .line 108
    .line 109
    .line 110
    if-ne v4, v6, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c00$a;->d(Lcom/yandex/mobile/ads/impl/c00$a;)Lcom/yandex/mobile/ads/impl/qw0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/mw0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v6, :cond_6

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/ed$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c00$a;->e(Lcom/yandex/mobile/ads/impl/c00$a;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->g:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->e:Lcom/yandex/mobile/ads/impl/ei1;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c00$a;->a(Lcom/yandex/mobile/ads/impl/c00$a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v3, Lcom/yandex/mobile/ads/impl/iw0;

    .line 165
    .line 166
    invoke-virtual {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/iw0;->b(Lcom/yandex/mobile/ads/impl/ed$a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c00;->b(Lcom/yandex/mobile/ads/impl/ed$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method
