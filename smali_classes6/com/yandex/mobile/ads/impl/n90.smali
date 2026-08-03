.class public final Lcom/yandex/mobile/ads/impl/n90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/x90;

.field private final c:Lkotlinx/coroutines/H;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/xn2;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xn2;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ju;->a(Lcom/yandex/mobile/ads/impl/wp1;)Lkotlinx/coroutines/H;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/xn2;Lkotlinx/coroutines/H;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/xn2;Lkotlinx/coroutines/H;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->a:Lkotlinx/coroutines/flow/c;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n90;->b:Lcom/yandex/mobile/ads/impl/x90;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n90;->c:Lkotlinx/coroutines/H;

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->d:Lkotlinx/coroutines/sync/a;

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/y90$b;->a:Lcom/yandex/mobile/ads/impl/y90$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x90;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance v1, Lcom/yandex/mobile/ads/impl/m90;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Lf5/c;)V

    invoke-static {p3, p2, v1}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lm5/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    .line 10
    sget-object p3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/q$a;->a()Lkotlinx/coroutines/flow/q;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fa0;-><init>(Lcom/yandex/mobile/ads/impl/y90;Ljava/util/List;)V

    .line 12
    invoke-static {p2, p4, p3, v0}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/H;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->f:Lkotlinx/coroutines/flow/s;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/n90;Lf5/c;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/o90;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/o90;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/o90;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/o90;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/o90;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lcom/yandex/mobile/ads/impl/n90;Lf5/c;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/o90;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o90;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/n90;

    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->d:Lkotlinx/coroutines/sync/a;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/i;

    .line 7
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/y90;

    .line 9
    sget-object v5, Lcom/yandex/mobile/ads/impl/y90$d;->a:Lcom/yandex/mobile/ads/impl/y90$d;

    .line 10
    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->b:Lcom/yandex/mobile/ads/impl/x90;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/o90;->b:Lcom/yandex/mobile/ads/impl/n90;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/o90;->e:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x90;->b(Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 12
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cl1;

    .line 13
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/cl1$a;

    if-eqz p0, :cond_6

    .line 14
    iget-object p0, v2, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/i;

    .line 15
    :cond_5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/y90;

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/y90$a;

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/cl1$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cl1$a;->a()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/y90$a;-><init>(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 18
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_6
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/i;

    .line 20
    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 21
    move-object p1, p0

    check-cast p1, Lcom/yandex/mobile/ads/impl/y90;

    .line 22
    sget-object p1, Lcom/yandex/mobile/ads/impl/y90$c;->a:Lcom/yandex/mobile/ads/impl/y90$c;

    .line 23
    invoke-interface {v5, p0, p1}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    :goto_2
    iget-object p0, v2, Lcom/yandex/mobile/ads/impl/n90;->d:Lkotlinx/coroutines/sync/a;

    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    :cond_8
    sget-object p0, LZ4/r;->a:LZ4/r;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/n90;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n90;->a:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n90;->c:Lkotlinx/coroutines/H;

    new-instance v3, Lcom/yandex/mobile/ads/impl/n90$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/yandex/mobile/ads/impl/n90$a;-><init>(Lcom/yandex/mobile/ads/impl/n90;Lf5/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n90;->f:Lkotlinx/coroutines/flow/s;

    return-object v0
.end method
