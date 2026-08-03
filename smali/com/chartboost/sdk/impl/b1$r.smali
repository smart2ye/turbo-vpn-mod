.class public final Lcom/chartboost/sdk/impl/b1$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/n8;Lm5/l;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ea;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$r;->c:Lcom/chartboost/sdk/impl/ea;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j8;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->g()Lcom/chartboost/sdk/impl/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/chartboost/sdk/impl/b1$r;->c:Lcom/chartboost/sdk/impl/ea;

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/j8;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$r;->a()Lcom/chartboost/sdk/impl/j8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
