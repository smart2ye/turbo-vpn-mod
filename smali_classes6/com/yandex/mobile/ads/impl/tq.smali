.class public abstract Lcom/yandex/mobile/ads/impl/tq;
.super Lcom/yandex/mobile/ads/impl/zj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tq$b;,
        Lcom/yandex/mobile/ads/impl/tq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/zj;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/tq$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lcom/yandex/mobile/ads/impl/k72;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/l52;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tq;->b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/l52;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/tq;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/l52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/l52;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0$b;)Lcom/yandex/mobile/ads/impl/qw0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/qw0$b;",
            ")",
            "Lcom/yandex/mobile/ads/impl/qw0$b;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/tq$b;

    .line 2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/tq$b;->a:Lcom/yandex/mobile/ads/impl/qw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tq$b;->b:Lcom/yandex/mobile/ads/impl/qw0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/qw0;->b(Lcom/yandex/mobile/ads/impl/qw0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->j:Lcom/yandex/mobile/ads/impl/k72;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m92;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->i:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/qw0;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/Jd;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/Jd;-><init>(Lcom/yandex/mobile/ads/impl/tq;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/tq$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tq$a;-><init>(Lcom/yandex/mobile/ads/impl/tq;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/yandex/mobile/ads/impl/tq$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/tq$b;-><init>(Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/qw0$c;Lcom/yandex/mobile/ads/impl/tq$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rw0;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->i:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/a40;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->j:Lcom/yandex/mobile/ads/impl/k72;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->c()Lcom/yandex/mobile/ads/impl/mi1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/yandex/mobile/ads/impl/qw0$c;Lcom/yandex/mobile/ads/impl/k72;Lcom/yandex/mobile/ads/impl/mi1;)V

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/qw0;->b(Lcom/yandex/mobile/ads/impl/qw0$c;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/tq$b;

    .line 2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/tq$b;->a:Lcom/yandex/mobile/ads/impl/qw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tq$b;->b:Lcom/yandex/mobile/ads/impl/qw0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/qw0;->c(Lcom/yandex/mobile/ads/impl/qw0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/l52;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/qw0;",
            "Lcom/yandex/mobile/ads/impl/l52;",
            ")V"
        }
    .end annotation
.end method

.method protected e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/mobile/ads/impl/tq$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/tq$b;->a:Lcom/yandex/mobile/ads/impl/qw0;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/tq$b;->b:Lcom/yandex/mobile/ads/impl/qw0$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/yandex/mobile/ads/impl/qw0$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/tq$b;->a:Lcom/yandex/mobile/ads/impl/qw0;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/tq$b;->c:Lcom/yandex/mobile/ads/impl/tq$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/yandex/mobile/ads/impl/rw0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/tq$b;->a:Lcom/yandex/mobile/ads/impl/qw0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tq$b;->c:Lcom/yandex/mobile/ads/impl/tq$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/yandex/mobile/ads/impl/a40;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
