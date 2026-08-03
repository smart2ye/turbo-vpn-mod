.class public final Lcom/yandex/mobile/ads/impl/l61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o61;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/is;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n61;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/gt0;

.field private f:Lcom/yandex/mobile/ads/impl/lt;

.field private g:Lcom/yandex/mobile/ads/impl/rt;

.field private h:Lcom/yandex/mobile/ads/impl/au;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/is;)V
    .locals 9

    .line 1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/l61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/lt;Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/au;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/lt;Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/au;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l61;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l61;->c:Lcom/yandex/mobile/ads/impl/is;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l61;->e:Lcom/yandex/mobile/ads/impl/gt0;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/l61;->f:Lcom/yandex/mobile/ads/impl/lt;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/l61;->g:Lcom/yandex/mobile/ads/impl/rt;

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/l61;->h:Lcom/yandex/mobile/ads/impl/au;

    .line 13
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n61;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ao2;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->e:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l61;->h:Lcom/yandex/mobile/ads/impl/au;

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 35
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/au;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/y61;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba1;->c:Lcom/yandex/mobile/ads/impl/ba1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/ea1;

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/x61;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/x61;-><init>(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ba1;Lcom/yandex/mobile/ads/impl/y61;I)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/n61;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l61;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l61;->c:Lcom/yandex/mobile/ads/impl/is;

    const/16 v8, 0x1d0

    move-object v6, p0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 11
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/l61;->f:Lcom/yandex/mobile/ads/impl/lt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/lt;)V

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/y61;I)V
    .locals 9

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba1;->d:Lcom/yandex/mobile/ads/impl/ba1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/ea1;

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/x61;

    invoke-direct {v5, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/x61;-><init>(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ba1;Lcom/yandex/mobile/ads/impl/y61;I)V

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/n61;

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l61;->b:Lcom/yandex/mobile/ads/impl/gv1;

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    move-object v6, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 19
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/l61;->g:Lcom/yandex/mobile/ads/impl/rt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/rt;)V

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lt;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->e:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l61;->f:Lcom/yandex/mobile/ads/impl/lt;

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 27
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/lt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n61;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->e:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rn2;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->e:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l61;->g:Lcom/yandex/mobile/ads/impl/rt;

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 31
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/rt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/y61;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba1;->e:Lcom/yandex/mobile/ads/impl/ba1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/ea1;

    .line 4
    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/x61;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v5, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/x61;-><init>(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ba1;Lcom/yandex/mobile/ads/impl/y61;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/n61;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l61;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l61;->c:Lcom/yandex/mobile/ads/impl/is;

    .line 18
    .line 19
    const/16 v8, 0x1d0

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/l61;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/l61;->h:Lcom/yandex/mobile/ads/impl/au;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/n61;->a(Lcom/yandex/mobile/ads/impl/au;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n61;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
