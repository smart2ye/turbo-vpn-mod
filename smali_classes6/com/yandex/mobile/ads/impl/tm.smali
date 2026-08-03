.class public final Lcom/yandex/mobile/ads/impl/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tm$a;,
        Lcom/yandex/mobile/ads/impl/tm$b;,
        Lcom/yandex/mobile/ads/impl/tm$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gt0;

.field private final c:Lcom/yandex/mobile/ads/impl/ct0;

.field private final d:Lcom/yandex/mobile/ads/impl/lf;

.field private final e:Lcom/yandex/mobile/ads/impl/mf;

.field private final f:Lcom/yandex/mobile/ads/impl/zk1;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/if;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/lf;Lcom/yandex/mobile/ads/impl/mf;Lcom/yandex/mobile/ads/impl/zk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/gt0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ct0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tm;->d:Lcom/yandex/mobile/ads/impl/lf;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/mf;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/zk1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/ls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    return-object p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    .line 12
    invoke-static {p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/i7;->a(Lcom/yandex/mobile/ads/impl/i7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/i7;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/yandex/mobile/ads/impl/tm$a;

    invoke-direct {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/tm$a;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->d:Lcom/yandex/mobile/ads/impl/lf;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/yandex/mobile/ads/impl/lf;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/fd0;)Lcom/yandex/mobile/ads/impl/if;

    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 21
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tm;->b(Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/mf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/mf;

    return-object p0
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Dd;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Dd;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/zk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zk1;->a(Lcom/yandex/mobile/ads/impl/i7;)Z

    move-result v0

    const-string v1, "default"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/mf;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mf;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/js;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/js;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/tm$c;-><init>(Lcom/yandex/mobile/ads/impl/tm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/tm$c;-><init>(Lcom/yandex/mobile/ads/impl/tm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/zk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zk1;->a(Lcom/yandex/mobile/ads/impl/i7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/mf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mf;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/tm$b;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "render"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tm;->b(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tm;->c(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/if;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd0;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd0;)V
    .locals 2

    .line 22
    check-cast p1, Lcom/yandex/mobile/ads/impl/if;

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppOpenAdLoader. AppOpenAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/dp0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gm2;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppOpenAdLoader. AppOpenAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/dp0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Cd;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Cd;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
