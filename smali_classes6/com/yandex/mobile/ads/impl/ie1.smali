.class public final Lcom/yandex/mobile/ads/impl/ie1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jb2;

.field private final b:Lcom/yandex/mobile/ads/impl/le1;

.field private final c:Lcom/yandex/mobile/ads/impl/ue1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/le1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/le1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ue1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>()V

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ie1;-><init>(Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/impl/ue1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Lcom/yandex/mobile/ads/impl/jb2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ie1;->b:Lcom/yandex/mobile/ads/impl/le1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ie1;->c:Lcom/yandex/mobile/ads/impl/ue1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/oo2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/mobile/ads/impl/hb2;

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ie1;->c:Lcom/yandex/mobile/ads/impl/ue1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/pb2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ib2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Lcom/yandex/mobile/ads/impl/jb2;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->b:Lcom/yandex/mobile/ads/impl/le1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gg1;->a()Lcom/yandex/mobile/ads/impl/gg1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/q8;->a(Lcom/yandex/mobile/ads/impl/gg1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p8;->a()Lcom/yandex/mobile/ads/impl/p8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/o8;->a(Lcom/yandex/mobile/ads/impl/p8;Lcom/yandex/mobile/ads/impl/q8;)Lcom/yandex/mobile/ads/impl/oo2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_2
    return-object p1
.end method
