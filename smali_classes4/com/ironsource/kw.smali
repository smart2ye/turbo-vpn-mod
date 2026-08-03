.class public final Lcom/ironsource/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jq;


# instance fields
.field private final a:Lcom/ironsource/m1;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/iq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/yu;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Ljava/lang/Runnable;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m1;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/iq;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseTriggers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/kw;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/ironsource/kw;->c:J

    iput-object p5, p0, Lcom/ironsource/kw;->d:Ljava/util/List;

    new-instance p2, Lcom/ironsource/yu;

    invoke-virtual {p1}, Lcom/ironsource/xm;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ironsource/B2;

    invoke-direct {v0, p0}, Lcom/ironsource/B2;-><init>(Lcom/ironsource/kw;)V

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/ironsource/yu;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    iput-object p2, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/iq;

    invoke-virtual {p2, p0}, Lcom/ironsource/iq;->a(Lcom/ironsource/jq;)V

    invoke-virtual {p2}, Lcom/ironsource/iq;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/iq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/kw;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/kw;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-virtual {p1}, Lcom/ironsource/yu;->b()Lcom/ironsource/yu$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/kw;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/ironsource/iq;

    invoke-virtual {p5}, Lcom/ironsource/iq;->d()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p3

    check-cast p4, Lcom/ironsource/iq;

    invoke-virtual {p4}, Lcom/ironsource/iq;->c()J

    move-result-wide p4

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/iq;

    invoke-virtual {v1}, Lcom/ironsource/iq;->c()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-lez v3, :cond_6

    move-object p3, v0

    move-wide p4, v1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    check-cast p3, Lcom/ironsource/iq;

    invoke-virtual {p3}, Lcom/ironsource/iq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/kw;->a(Ljava/lang/String;Lcom/ironsource/yu$a;)V

    return-void

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/m1;Ljava/lang/Runnable;JLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 6

    .line 2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/kw;-><init>(Lcom/ironsource/m1;Ljava/lang/Runnable;JLjava/util/List;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kw;)V
    .locals 3

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/iq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ironsource/iq;->a(Lcom/ironsource/jq;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-virtual {p0}, Lcom/ironsource/yu;->b()Lcom/ironsource/yu$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/kw;Lcom/ironsource/iq;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pauseableTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/kw;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/kw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-virtual {v0}, Lcom/ironsource/yu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-virtual {v0}, Lcom/ironsource/yu;->b()Lcom/ironsource/yu$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/iq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/kw;->a(Ljava/lang/String;Lcom/ironsource/yu$a;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/lw;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/yu$a;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v1

    iget-wide v3, p0, Lcom/ironsource/kw;->c:J

    invoke-virtual {p2}, Lcom/ironsource/yu$a;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ironsource/yu$a;->d()J

    move-result-wide v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/lw;->a(Ljava/lang/String;JJJ)V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/kw;->d:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/iq;

    invoke-virtual {v1}, Lcom/ironsource/iq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/kw;->c()V

    iget-object v0, p0, Lcom/ironsource/kw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final b(Lcom/ironsource/kw;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/kw;->b()V

    return-void
.end method

.method private static final b(Lcom/ironsource/kw;Lcom/ironsource/iq;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pauseableTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/kw;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/kw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-virtual {v0}, Lcom/ironsource/yu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/kw;->e:Lcom/ironsource/yu;

    invoke-virtual {v0}, Lcom/ironsource/yu;->a()Lcom/ironsource/yu$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/iq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/kw;->b(Ljava/lang/String;Lcom/ironsource/yu$a;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/lw;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/ironsource/yu$a;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v1

    iget-wide v3, p0, Lcom/ironsource/kw;->c:J

    invoke-virtual {p2}, Lcom/ironsource/yu$a;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ironsource/yu$a;->d()J

    move-result-wide v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/lw;->b(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/kw;Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kw;->a(Lcom/ironsource/kw;Lcom/ironsource/iq;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/kw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/kw;->b(Lcom/ironsource/kw;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/kw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/kw;->a(Lcom/ironsource/kw;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/kw;Lcom/ironsource/iq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kw;->b(Lcom/ironsource/kw;Lcom/ironsource/iq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/iq;)V
    .locals 2

    .line 1
    const-string v0, "pauseableTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/C2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/C2;-><init>(Lcom/ironsource/kw;Lcom/ironsource/iq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/iq;)V
    .locals 2

    .line 2
    const-string v0, "pauseableTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/Z1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/Z1;-><init>(Lcom/ironsource/kw;Lcom/ironsource/iq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/A2;

    invoke-direct {v1, p0}, Lcom/ironsource/A2;-><init>(Lcom/ironsource/kw;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void
.end method
