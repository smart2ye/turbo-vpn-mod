.class public final Lcom/yandex/mobile/ads/impl/wc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/pc2;

.field private final d:Lcom/yandex/mobile/ads/impl/ia2;

.field private final e:Lkotlinx/coroutines/H;

.field private final f:Lcom/yandex/mobile/ads/impl/uv1;

.field private final g:Lcom/yandex/mobile/ads/impl/ec2;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 14

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pc2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pc2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pc2;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ia2;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/ia2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ju;->a(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/uv1;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v8

    const/4 v12, 0x0

    const v13, 0xffff0

    const/4 v11, 0x0

    move-object v10, v3

    move-object v9, v6

    move-object v6, v7

    move-object v7, p1

    .line 6
    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/uv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/cc;I)V

    move-object v7, v6

    move-object v6, v9

    .line 7
    new-instance v8, Lcom/yandex/mobile/ads/impl/ec2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ec2;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/wc2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/pc2;Lcom/yandex/mobile/ads/impl/ia2;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/ec2;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/pc2;Lcom/yandex/mobile/ads/impl/ia2;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/ec2;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wc2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wc2;->c:Lcom/yandex/mobile/ads/impl/pc2;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wc2;->d:Lcom/yandex/mobile/ads/impl/ia2;

    .line 15
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wc2;->e:Lkotlinx/coroutines/H;

    .line 16
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wc2;->f:Lcom/yandex/mobile/ads/impl/uv1;

    .line 17
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wc2;->g:Lcom/yandex/mobile/ads/impl/ec2;

    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/wc2;->h:Landroid/content/Context;

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc2;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->a:Lcom/yandex/mobile/ads/impl/x2;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x2;->a(Lcom/yandex/mobile/ads/impl/cc;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/x2;->a(Lcom/yandex/mobile/ads/impl/h50;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/wc2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/wc2;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/uv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->f:Lcom/yandex/mobile/ads/impl/uv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/ia2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->d:Lcom/yandex/mobile/ads/impl/ia2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/ec2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->g:Lcom/yandex/mobile/ads/impl/ec2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/pc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wc2;->c:Lcom/yandex/mobile/ads/impl/pc2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/bo0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ta2;)V
    .locals 7

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/sc2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sc2;-><init>(Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/bo0;Lcom/yandex/mobile/ads/impl/ta2;Ljava/lang/Object;)V

    move-object v2, v5

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/tc2;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/tc2;-><init>(Lcom/yandex/mobile/ads/impl/ta2;)V

    .line 7
    iget-object p2, v1, Lcom/yandex/mobile/ads/impl/wc2;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc2;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p2, v1, Lcom/yandex/mobile/ads/impl/wc2;->e:Lkotlinx/coroutines/H;

    new-instance v4, Lcom/yandex/mobile/ads/impl/rc2;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rc2;-><init>(Lcom/yandex/mobile/ads/impl/wc2;Ljava/lang/Object;Lm5/a;Lm5/l;Lf5/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pm0;)V
    .locals 11

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/uc2;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/uc2;-><init>(Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/vc2;

    invoke-direct {v4, p3}, Lcom/yandex/mobile/ads/impl/vc2;-><init>(Lcom/yandex/mobile/ads/impl/pm0;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wc2;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uc2;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wc2;->e:Lkotlinx/coroutines/H;

    new-instance v0, Lcom/yandex/mobile/ads/impl/rc2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rc2;-><init>(Lcom/yandex/mobile/ads/impl/wc2;Ljava/lang/Object;Lm5/a;Lm5/l;Lf5/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    return-void
.end method
