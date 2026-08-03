.class public final Lcom/chartboost/sdk/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ib$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ib$b;

.field public b:F

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:LZ4/f;

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/ib$b;FLcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/gb;",
            "Lcom/chartboost/sdk/impl/ib$b;",
            "F",
            "Lcom/chartboost/sdk/impl/z9;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lm5/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomAccessFileFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/ib$b;

    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/ib;->b:F

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ib;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/ib$d;

    invoke-direct {p2, p7, p1, p4, p5}, Lcom/chartboost/sdk/impl/ib$d;-><init>(Lm5/q;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)V

    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib;->d:LZ4/f;

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/ib$b;FLcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/q;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const p3, 0x3c23d70a    # 0.01f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 8
    new-instance p4, Lcom/chartboost/sdk/impl/z9;

    invoke-direct {p4}, Lcom/chartboost/sdk/impl/z9;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object p6

    :cond_2
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    .line 10
    sget-object p3, Lcom/chartboost/sdk/impl/ib$a;->b:Lcom/chartboost/sdk/impl/ib$a;

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/ib$b;FLcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/q;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ib;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->d()Lcom/chartboost/sdk/impl/u8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u8;->c()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/ib;->f:J

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-lez p1, :cond_0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    int-to-float p1, p1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr p1, v2

    const v2, 0x3bf5c28f    # 0.0075f

    mul-float/2addr p1, v2

    div-float/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/chartboost/sdk/impl/ib;->b:F

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->d()Lcom/chartboost/sdk/impl/u8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u8;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/ib;->f:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    long-to-float v0, v0

    .line 28
    long-to-float v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/chartboost/sdk/impl/ib;->b:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/chartboost/sdk/impl/ib$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/ib$c;-><init>(Lcom/chartboost/sdk/impl/ib;Lf5/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    return-void
.end method

.method public final d()Lcom/chartboost/sdk/impl/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->d:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/u8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ib;->g:Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ib;->f:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/ib$b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ib$b;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
