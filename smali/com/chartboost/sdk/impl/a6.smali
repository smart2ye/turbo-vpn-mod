.class public final Lcom/chartboost/sdk/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/u;

.field public final c:Lcom/chartboost/sdk/impl/k3;

.field public final d:Lcom/chartboost/sdk/impl/j0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/j0;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completeRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUnitRendererImpressionCallback"

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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/u;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/k3;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/u;

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "didCompleteInterstitial delegate used to be sent here"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v;->v()I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    .line 8
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/j3;

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->g()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->v()I

    move-result v5

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->w()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/k3;

    .line 16
    new-instance p2, Lcom/chartboost/sdk/impl/a6$a;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/a6$a;-><init>()V

    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/chartboost/sdk/impl/k3;->a(Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/j3;)V

    return-void
.end method
