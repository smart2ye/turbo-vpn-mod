.class public final Lcom/chartboost/sdk/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/j1;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g4;

.field public final b:Lcom/chartboost/sdk/impl/ba;

.field public final c:Lcom/chartboost/sdk/impl/qb;

.field public d:Lcom/chartboost/sdk/impl/u;

.field public final e:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    .line 1
    const-string v0, "downloader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/g4;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k1;->b:Lcom/chartboost/sdk/impl/ba;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/qb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k1;->d:Lcom/chartboost/sdk/impl/u;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k1;->e:Lcom/chartboost/sdk/Mediation;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/f1;Z)V
    .locals 1

    .line 11
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitLoaderCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetDownloadedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/k1;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;)Lcom/chartboost/sdk/impl/g1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 13
    sget-object p0, Lcom/chartboost/sdk/impl/g1;->b:Lcom/chartboost/sdk/impl/g1;

    .line 14
    :goto_0
    invoke-interface {p4, p1, p0}, Lcom/chartboost/sdk/impl/f1;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g1;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;)Lcom/chartboost/sdk/impl/g1;
    .locals 2

    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    invoke-interface {p3, p1, v0}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma;)V

    .line 17
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/qb;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/qb;

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->C()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p3, p2, v0, v1}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/g1;->d:Lcom/chartboost/sdk/impl/g1;

    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/g1;

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/y0;Ljava/lang/String;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/impl/a0;)V
    .locals 11

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraitsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitLoaderCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y0;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lq2/o;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lq2/o;-><init>(Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/f1;)V

    .line 4
    iget-object p1, v2, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->c()V

    .line 5
    iget-object v5, v2, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/g4;

    .line 6
    sget-object v6, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    .line 7
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/d5;->a()Lcom/chartboost/sdk/impl/d5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/d5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/chartboost/sdk/impl/d1;

    move-object v10, p2

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/k8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V

    return-void
.end method
