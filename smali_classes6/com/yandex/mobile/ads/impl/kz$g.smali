.class final Lcom/yandex/mobile/ads/impl/kz$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/kz;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/kz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/H7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kz$g;-><init>(Lcom/yandex/mobile/ads/impl/kz;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/jz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/jz;->a(Lcom/yandex/mobile/ads/impl/a40$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/jz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kz$g;->a(Lcom/yandex/mobile/ads/impl/jz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jz;I)V
    .locals 6

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kz;->f(Lcom/yandex/mobile/ads/impl/kz;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kz;->b(Lcom/yandex/mobile/ads/impl/kz;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kz;->e(Lcom/yandex/mobile/ads/impl/kz;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->k(Lcom/yandex/mobile/ads/impl/kz;)Landroid/os/Handler;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/G7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/G7;-><init>(Lcom/yandex/mobile/ads/impl/jz;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/kz;->b(Lcom/yandex/mobile/ads/impl/kz;)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 8
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->c(Lcom/yandex/mobile/ads/impl/kz;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->h(Lcom/yandex/mobile/ads/impl/kz;)Lcom/yandex/mobile/ads/impl/jz;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 11
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/kz;->m(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/jz;)V

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->i(Lcom/yandex/mobile/ads/impl/kz;)Lcom/yandex/mobile/ads/impl/jz;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 13
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/kz;->n(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/jz;)V

    .line 14
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->a(Lcom/yandex/mobile/ads/impl/kz;)Lcom/yandex/mobile/ads/impl/kz$f;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz$f;->a(Lcom/yandex/mobile/ads/impl/kz$f;)Ljava/util/HashSet;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz$f;->b(Lcom/yandex/mobile/ads/impl/kz$f;)Lcom/yandex/mobile/ads/impl/jz;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 18
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/kz$f;->c(Lcom/yandex/mobile/ads/impl/kz$f;Lcom/yandex/mobile/ads/impl/jz;)V

    .line 19
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz$f;->a(Lcom/yandex/mobile/ads/impl/kz$f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz$f;->a(Lcom/yandex/mobile/ads/impl/kz$f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/kz$f;->c(Lcom/yandex/mobile/ads/impl/kz$f;Lcom/yandex/mobile/ads/impl/jz;)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jz;->d()V

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->b(Lcom/yandex/mobile/ads/impl/kz;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->k(Lcom/yandex/mobile/ads/impl/kz;)Landroid/os/Handler;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kz;->e(Lcom/yandex/mobile/ads/impl/kz;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kz;->g(Lcom/yandex/mobile/ads/impl/kz;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kz;->f(Lcom/yandex/mobile/ads/impl/kz;)I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kz;->c(Lcom/yandex/mobile/ads/impl/kz;)Ljava/util/ArrayList;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kz;->d(Lcom/yandex/mobile/ads/impl/kz;)Ljava/util/Set;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kz;->g(Lcom/yandex/mobile/ads/impl/kz;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/f60;->release()V

    .line 35
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/kz;->l(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/f60;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/jz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kz;->b(Lcom/yandex/mobile/ads/impl/kz;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kz;->e(Lcom/yandex/mobile/ads/impl/kz;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz$g;->a:Lcom/yandex/mobile/ads/impl/kz;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kz;->k(Lcom/yandex/mobile/ads/impl/kz;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
