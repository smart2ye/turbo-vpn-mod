.class public final Lcom/yandex/mobile/ads/impl/p61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i41;

.field private final b:Lcom/yandex/mobile/ads/impl/ej0;

.field private final c:Lcom/yandex/mobile/ads/impl/ac1;

.field private final d:Lcom/yandex/mobile/ads/impl/wi0;

.field private final e:Lcom/yandex/mobile/ads/impl/qj0;

.field private final f:Lcom/yandex/mobile/ads/impl/p41;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/kt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ac1;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/wi0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/wi0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/qj0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/qj0;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/p41;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/p41;-><init>(Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 4
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/p61;-><init>(Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/p41;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/p41;Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p61;->a:Lcom/yandex/mobile/ads/impl/i41;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p61;->b:Lcom/yandex/mobile/ads/impl/ej0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p61;->c:Lcom/yandex/mobile/ads/impl/ac1;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p61;->d:Lcom/yandex/mobile/ads/impl/wi0;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p61;->e:Lcom/yandex/mobile/ads/impl/qj0;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p61;->f:Lcom/yandex/mobile/ads/impl/p41;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p61;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/p61;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p61;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/p61;)Lcom/yandex/mobile/ads/impl/ej0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p61;->b:Lcom/yandex/mobile/ads/impl/ej0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/p61;)Lcom/yandex/mobile/ads/impl/ac1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p61;->c:Lcom/yandex/mobile/ads/impl/ac1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gt;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->f:Lcom/yandex/mobile/ads/impl/p41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p61;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p41;->a(Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/jr1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->h()Lcom/yandex/mobile/ads/impl/jr1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/kt;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ra;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->a:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->b()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->a:Lcom/yandex/mobile/ads/impl/i41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p61;->a:Lcom/yandex/mobile/ads/impl/i41;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p61;->e:Lcom/yandex/mobile/ads/impl/qj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/mobile/ads/impl/i41;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/i41;->f()Lcom/yandex/mobile/ads/impl/qr0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/qj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p61;->d:Lcom/yandex/mobile/ads/impl/wi0;

    .line 64
    .line 65
    new-instance v2, Lcom/yandex/mobile/ads/impl/p61$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/p61$a;-><init>(Lcom/yandex/mobile/ads/impl/p61;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
