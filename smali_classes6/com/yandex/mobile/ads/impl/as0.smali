.class public final Lcom/yandex/mobile/ads/impl/as0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/ue;

.field private final d:Lcom/yandex/mobile/ads/impl/k11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ue;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ue;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/k11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k11$a;->a()Lcom/yandex/mobile/ads/impl/k11;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/as0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ue;Lcom/yandex/mobile/ads/impl/k11;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ue;Lcom/yandex/mobile/ads/impl/k11;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/as0;->c:Lcom/yandex/mobile/ads/impl/ue;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/as0;->d:Lcom/yandex/mobile/ads/impl/k11;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/f3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/as0;->c:Lcom/yandex/mobile/ads/impl/ue;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ue;->a()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/xo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget v2, Lcom/yandex/mobile/ads/impl/j7;->A:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xo0;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xo0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/j7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/as0;->d:Lcom/yandex/mobile/ads/impl/k11;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/as0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k11;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/xo0; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    sget v3, Lcom/yandex/mobile/ads/impl/j7;->A:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xo0;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xo0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/j7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->f()Lcom/yandex/mobile/ads/impl/f3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move-object v3, v0

    .line 62
    :goto_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->t()Lcom/yandex/mobile/ads/impl/f3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    const/4 v4, 0x4

    .line 75
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/f3;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v1, v4, v5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v2, v4, v1

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v4, v1

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v0, v4, v1

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/l;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/f3;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/as0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->e()Lcom/yandex/mobile/ads/impl/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lkotlin/collections/l;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/as0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/yandex/mobile/ads/impl/f3;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/j3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/mobile/ads/impl/f3;

    .line 80
    .line 81
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/f3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/as0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/f3;

    .line 10
    .line 11
    return-object v0
.end method
