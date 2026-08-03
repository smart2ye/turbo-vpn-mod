.class public final Lcom/yandex/mobile/ads/impl/x90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i7;

.field private final b:Lcom/yandex/mobile/ads/impl/r90;

.field private final c:Lcom/yandex/mobile/ads/impl/v90;

.field private final d:Lcom/yandex/mobile/ads/impl/s90;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/impl/v90;Lcom/yandex/mobile/ads/impl/s90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->a:Lcom/yandex/mobile/ads/impl/i7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x90;->b:Lcom/yandex/mobile/ads/impl/r90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x90;->c:Lcom/yandex/mobile/ads/impl/v90;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x90;->d:Lcom/yandex/mobile/ads/impl/s90;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/x90;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x90;->a(Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lf5/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/cl1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/x90$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/x90$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/x90$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/x90$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/x90$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/x90$a;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lf5/c;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/x90$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/x90$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/x90$a;->b:Lcom/yandex/mobile/ads/impl/x90;

    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x90$a;->b:Lcom/yandex/mobile/ads/impl/x90;

    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x90;->b:Lcom/yandex/mobile/ads/impl/r90;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x90;->a:Lcom/yandex/mobile/ads/impl/i7;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Lkotlinx/coroutines/flow/i;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/x90$a;->b:Lcom/yandex/mobile/ads/impl/x90;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/x90$a;->e:I

    invoke-virtual {p1, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/r90;->a(Lcom/yandex/mobile/ads/impl/i7;Ljava/util/List;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/u90;

    .line 7
    instance-of v4, p1, Lcom/yandex/mobile/ads/impl/u90$b;

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/x90;->c:Lcom/yandex/mobile/ads/impl/v90;

    check-cast p1, Lcom/yandex/mobile/ads/impl/u90$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u90$b;->a()Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p1

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/x90$a;->b:Lcom/yandex/mobile/ads/impl/x90;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/x90$a;->e:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/bs0;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    .line 9
    :goto_3
    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h90;

    .line 10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/i;

    .line 11
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 12
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 13
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x90;->e:Lkotlinx/coroutines/flow/i;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lkotlin/collections/l;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/cl1$b;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/cl1$b;-><init>(Lcom/yandex/mobile/ads/impl/h90;)V

    return-object p1

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/u90$a;

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/cl1$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/u90$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u90$a;->a()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cl1$a;-><init>(Lcom/yandex/mobile/ads/impl/f3;)V

    return-object v0

    .line 18
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->f:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final b(Lf5/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/cl1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x90;->d:Lcom/yandex/mobile/ads/impl/s90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s90;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x90;->a(Lf5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/cl1$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->o()Lcom/yandex/mobile/ads/impl/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/cl1$a;-><init>(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
