.class public final Lcom/yandex/mobile/ads/impl/hw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hw1$a;,
        Lcom/yandex/mobile/ads/impl/hw1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ji;

.field private final b:Lcom/yandex/mobile/ads/impl/y91;

.field private final c:Lcom/yandex/mobile/ads/impl/wi;

.field private final d:Lcom/yandex/mobile/ads/impl/v71;

.field private final e:Lcom/yandex/mobile/ads/impl/bu1;

.field private final f:Lcom/yandex/mobile/ads/impl/c81;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yandex/mobile/ads/impl/pw1;

.field private final i:Lcom/yandex/mobile/ads/impl/li;

.field private final j:Lcom/yandex/mobile/ads/impl/g61;

.field private final k:Lcom/yandex/mobile/ads/impl/nr;

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private m:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/mobile/ads/impl/t61;

.field private o:Z

.field private p:Lcom/yandex/mobile/ads/impl/vi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 13

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/y91;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v2

    .line 5
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/y91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/wi;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/wi;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/v71;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    .line 9
    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/bu1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/c81;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/c81;-><init>(Lcom/yandex/mobile/ads/impl/ji;)V

    .line 12
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/yandex/mobile/ads/impl/li;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/li;-><init>()V

    .line 15
    new-instance v11, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/g61;-><init>()V

    .line 16
    new-instance v12, Lcom/yandex/mobile/ads/impl/Z3;

    invoke-direct {v12, p1}, Lcom/yandex/mobile/ads/impl/Z3;-><init>(Lcom/yandex/mobile/ads/impl/ji;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/hw1;-><init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/y91;Lcom/yandex/mobile/ads/impl/wi;Lcom/yandex/mobile/ads/impl/v71;Lcom/yandex/mobile/ads/impl/bu1;Lcom/yandex/mobile/ads/impl/c81;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/li;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/nr;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/y91;Lcom/yandex/mobile/ads/impl/wi;Lcom/yandex/mobile/ads/impl/v71;Lcom/yandex/mobile/ads/impl/bu1;Lcom/yandex/mobile/ads/impl/c81;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/li;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hw1;->b:Lcom/yandex/mobile/ads/impl/y91;

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hw1;->c:Lcom/yandex/mobile/ads/impl/wi;

    .line 22
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hw1;->d:Lcom/yandex/mobile/ads/impl/v71;

    .line 23
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hw1;->e:Lcom/yandex/mobile/ads/impl/bu1;

    .line 24
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hw1;->f:Lcom/yandex/mobile/ads/impl/c81;

    .line 25
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/hw1;->g:Landroid/os/Handler;

    .line 26
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/hw1;->h:Lcom/yandex/mobile/ads/impl/pw1;

    .line 27
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/hw1;->i:Lcom/yandex/mobile/ads/impl/li;

    .line 28
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/hw1;->j:Lcom/yandex/mobile/ads/impl/g61;

    .line 29
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/hw1;->k:Lcom/yandex/mobile/ads/impl/nr;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/Y3;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/Y3;-><init>(Lcom/yandex/mobile/ads/impl/hw1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hw1;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw1;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hw1;Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->n:Lcom/yandex/mobile/ads/impl/t61;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ji;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/hw1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/hw1;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/ji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/v71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw1;->d:Lcom/yandex/mobile/ads/impl/v71;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/bu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw1;->e:Lcom/yandex/mobile/ads/impl/bu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->m:Lcom/yandex/mobile/ads/impl/b8;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->n:Lcom/yandex/mobile/ads/impl/t61;

    .line 5
    .line 6
    return-void
.end method

.method private static final g(Lcom/yandex/mobile/ads/impl/hw1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/A4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/A4;-><init>(Lcom/yandex/mobile/ads/impl/hw1;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x32

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final h(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji;->B()Lcom/yandex/mobile/ads/impl/jp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/kh2;->a(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hw1;->h(Lcom/yandex/mobile/ads/impl/hw1;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/ji;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hw1;->a(Lcom/yandex/mobile/ads/impl/ji;)V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/hw1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hw1;->g(Lcom/yandex/mobile/ads/impl/hw1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ra;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->j:Lcom/yandex/mobile/ads/impl/g61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1;->n:Lcom/yandex/mobile/ads/impl/t61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/c02;

    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/yandex/mobile/ads/impl/c02;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/c02;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    check-cast v4, Lcom/yandex/mobile/ads/impl/t61;

    .line 10
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/t61;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t61;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_2
    invoke-static {v1}, Lkotlin/collections/l;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->p:Lcom/yandex/mobile/ads/impl/vi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi;->a()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->b:Lcom/yandex/mobile/ads/impl/y91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y91;->a()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->m:Lcom/yandex/mobile/ads/impl/b8;

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->n:Lcom/yandex/mobile/ads/impl/t61;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->o:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->c:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->h:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->o:Z

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->p()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hw1;->m:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz v0, :cond_1

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw1;->i:Lcom/yandex/mobile/ads/impl/li;

    .line 28
    invoke-static {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/kz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/iz1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/hw1$b;-><init>(Lcom/yandex/mobile/ads/impl/hw1;)V

    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/hw1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw1$a;-><init>(Lcom/yandex/mobile/ads/impl/hw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->b:Lcom/yandex/mobile/ads/impl/y91;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/y91;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/y91$b;Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p2

    .line 34
    :goto_1
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v5

    .line 35
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v6

    .line 36
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    move-result v7

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    move-result v8

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/j7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/oo1;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    :cond_4
    return-void

    .line 41
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->x()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/oo1;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->o:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hw1;->m:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->B()Lcom/yandex/mobile/ads/impl/jp0;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hw1;->n:Lcom/yandex/mobile/ads/impl/t61;

    if-eqz v4, :cond_0

    .line 6
    const-string v0, "null cannot be cast to non-null type com.monetization.ads.nativeads.NativeAdPrivate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1;->c:Lcom/yandex/mobile/ads/impl/wi;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hw1;->f:Lcom/yandex/mobile/ads/impl/c81;

    .line 10
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hw1;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->D()Lcom/yandex/mobile/ads/impl/bf2;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/hw1;->k:Lcom/yandex/mobile/ads/impl/nr;

    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/wi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/c81;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/nr;)Lcom/yandex/mobile/ads/impl/vi;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->p:Lcom/yandex/mobile/ads/impl/vi;

    .line 15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b8;->N()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/hw1$c;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/hw1$c;-><init>(Lcom/yandex/mobile/ads/impl/hw1;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vi;->a(Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/mi;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->i()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oo1;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1;->j:Lcom/yandex/mobile/ads/impl/g61;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1;->n:Lcom/yandex/mobile/ads/impl/t61;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/g61;->a(Lcom/yandex/mobile/ads/impl/t61;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
