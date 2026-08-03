.class public final Lcom/yandex/mobile/ads/impl/vo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/f9;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/ou1;

.field private final f:Lcom/yandex/mobile/ads/impl/kq;

.field private g:Lcom/yandex/mobile/ads/impl/t91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/f9;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v6

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/vo1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/kq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/kq;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vo1;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vo1;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vo1;->c:Lcom/yandex/mobile/ads/impl/f9;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vo1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vo1;->e:Lcom/yandex/mobile/ads/impl/ou1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vo1;->f:Lcom/yandex/mobile/ads/impl/kq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vo1;->f:Lcom/yandex/mobile/ads/impl/kq;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vo1;->b:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vo1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    const-string v4, "adapter"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vo1;->g:Lcom/yandex/mobile/ads/impl/t91;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/t91;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vo1;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "size_type"

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vo1;->e:Lcom/yandex/mobile/ads/impl/ou1;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ou1;->k()Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "banner_size_calculation_type"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vo1;->c:Lcom/yandex/mobile/ads/impl/f9;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->v:Lcom/yandex/mobile/ads/impl/sp1$b;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->w:Lcom/yandex/mobile/ads/impl/sp1$b;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_5
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/sp1$b;

    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$b;->w:Lcom/yandex/mobile/ads/impl/sp1$b;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$b;->v:Lcom/yandex/mobile/ads/impl/sp1$b;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/sp1;

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t91;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vo1;->g:Lcom/yandex/mobile/ads/impl/t91;

    return-void
.end method
