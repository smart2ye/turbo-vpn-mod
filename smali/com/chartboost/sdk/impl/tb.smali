.class public final Lcom/chartboost/sdk/impl/tb;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/tb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/c2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/h2;

.field public final l:Lcom/chartboost/sdk/impl/tb$a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/tb$a;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "outputFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priority"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/c2$c;->b:Lcom/chartboost/sdk/impl/c2$c;

    .line 22
    .line 23
    invoke-direct {p0, v0, p3, p5, p2}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/chartboost/sdk/impl/tb;->k:Lcom/chartboost/sdk/impl/h2;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/tb$a;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/chartboost/sdk/impl/tb;->m:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/chartboost/sdk/impl/c2$b;->c:Lcom/chartboost/sdk/impl/c2$b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->m:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->k:Lcom/chartboost/sdk/impl/h2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h2;->c()Lcom/chartboost/sdk/impl/o3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "X-Chartboost-Reachability"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 3

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/tb$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outputFile!!.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/tb$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFile!!.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .line 9
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->l:Lcom/chartboost/sdk/impl/tb$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "outputFile!!.name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V

    :cond_0
    return-void
.end method
