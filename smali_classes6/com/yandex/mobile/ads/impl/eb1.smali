.class public final Lcom/yandex/mobile/ads/impl/eb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/H;

.field private final b:Lcom/yandex/mobile/ads/impl/a00;

.field private final c:Lcom/yandex/mobile/ads/impl/cb0;

.field private final d:Lcom/yandex/mobile/ads/impl/z41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;Lkotlinx/coroutines/H;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a00;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/a00;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cb0;

    invoke-direct {v1, p2, p3}, Lcom/yandex/mobile/ads/impl/cb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/z41;

    invoke-direct {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 4
    invoke-direct {p0, p4, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/eb1;-><init>(Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/a00;Lcom/yandex/mobile/ads/impl/cb0;Lcom/yandex/mobile/ads/impl/z41;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/a00;Lcom/yandex/mobile/ads/impl/cb0;Lcom/yandex/mobile/ads/impl/z41;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lkotlinx/coroutines/H;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eb1;->b:Lcom/yandex/mobile/ads/impl/a00;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eb1;->c:Lcom/yandex/mobile/ads/impl/cb0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/eb1;->d:Lcom/yandex/mobile/ads/impl/z41;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/eb1$c;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/eb1$c;-><init>(Lkotlinx/coroutines/o;)V

    .line 17
    sget-object v2, Lcom/yandex/mobile/ads/impl/q80;->c:Lcom/yandex/mobile/ads/impl/q80;

    .line 18
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    move-result p1

    .line 19
    sget-object v2, Lcom/yandex/mobile/ads/impl/lb1;->c:Lcom/yandex/mobile/ads/impl/lb1;

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lb1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->c:Lcom/yandex/mobile/ads/impl/cb0;

    .line 22
    invoke-virtual {p1, p3, v1, p4}, Lcom/yandex/mobile/ads/impl/cb0;->a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/eb1$c;Lcom/yandex/mobile/ads/impl/vv;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->b:Lcom/yandex/mobile/ads/impl/a00;

    .line 24
    invoke-virtual {p1, p3, v1, p4}, Lcom/yandex/mobile/ads/impl/a00;->a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/eb1$c;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 27
    :cond_2
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/eb1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/eb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/v41;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 4
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/eb1$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/eb1$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/eb1$a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/eb1$a;-><init>(Lcom/yandex/mobile/ads/impl/eb1;Lf5/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget v4, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/v41;

    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->e:Z

    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->d:Lcom/yandex/mobile/ads/impl/vv;

    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->c:Landroid/content/Context;

    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/eb1;

    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v11, v7

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/eb1;->d:Lcom/yandex/mobile/ads/impl/z41;

    .line 7
    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->b:Ljava/lang/Object;

    iput-object v1, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->c:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->d:Lcom/yandex/mobile/ads/impl/vv;

    move/from16 v7, p1

    iput-boolean v7, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->e:Z

    iput v6, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    move-object/from16 v6, p3

    invoke-virtual {v2, v1, v6, v9}, Lcom/yandex/mobile/ads/impl/z41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    move-object v12, v1

    move v1, v7

    goto :goto_2

    .line 8
    :goto_3
    move-object v14, v2

    check-cast v14, Lcom/yandex/mobile/ads/impl/v41;

    const/4 v2, 0x0

    if-nez v14, :cond_5

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/b8;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/eb1;->a:Lkotlinx/coroutines/H;

    new-instance v10, Lcom/yandex/mobile/ads/impl/eb1$b;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/eb1$b;-><init>(Lcom/yandex/mobile/ads/impl/eb1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    return-object v14

    .line 12
    :cond_7
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/b8;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iput-object v14, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->c:Landroid/content/Context;

    iput-object v2, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->d:Lcom/yandex/mobile/ads/impl/vv;

    iput v5, v9, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/eb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    return-object v14
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb1;->b:Lcom/yandex/mobile/ads/impl/a00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a00;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb1;->c:Lcom/yandex/mobile/ads/impl/cb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cb0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kc2;->f()Ljava/lang/String;

    move-result-object p2

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/q80;->c:Lcom/yandex/mobile/ads/impl/q80;

    .line 30
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    move-result p1

    .line 31
    sget-object v0, Lcom/yandex/mobile/ads/impl/lb1;->c:Lcom/yandex/mobile/ads/impl/lb1;

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lb1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b8;->G()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->c:Lcom/yandex/mobile/ads/impl/cb0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cb0;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->b:Lcom/yandex/mobile/ads/impl/a00;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/a00;->a(Ljava/lang/String;)V

    return-void
.end method
