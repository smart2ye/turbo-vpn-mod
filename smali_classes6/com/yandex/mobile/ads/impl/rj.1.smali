.class public final Lcom/yandex/mobile/ads/impl/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gt0;

.field private final c:Lcom/yandex/mobile/ads/impl/ct0;

.field private final d:Lcom/yandex/mobile/ads/impl/lf;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/if;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/lf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/gt0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rj;->c:Lcom/yandex/mobile/ads/impl/ct0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rj;->d:Lcom/yandex/mobile/ads/impl/lf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rj;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->d:Lcom/yandex/mobile/ads/impl/lf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/lf;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/fd0;)Lcom/yandex/mobile/ads/impl/if;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rj;->f:Lcom/yandex/mobile/ads/impl/ls;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/rj;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rj;->a(Lcom/yandex/mobile/ads/impl/rj;Lcom/yandex/mobile/ads/impl/i7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->c:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd0;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd0;)V
    .locals 1

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/if;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gm2;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rj;->f:Lcom/yandex/mobile/ads/impl/ls;

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/if;

    .line 23
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->c:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Tb;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Tb;-><init>(Lcom/yandex/mobile/ads/impl/rj;Lcom/yandex/mobile/ads/impl/i7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
