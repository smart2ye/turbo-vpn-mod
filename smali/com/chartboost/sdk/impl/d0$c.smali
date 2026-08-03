.class public final Lcom/chartboost/sdk/impl/d0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d0;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/x8;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/ea;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/d0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$c;->b:Lcom/chartboost/sdk/impl/d0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/k1;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d0$c;->b:Lcom/chartboost/sdk/impl/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->g()Lcom/chartboost/sdk/impl/g4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d0$c;->b:Lcom/chartboost/sdk/impl/d0;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->m()Lcom/chartboost/sdk/impl/ba;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d0$c;->b:Lcom/chartboost/sdk/impl/d0;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/z0;->q()Lcom/chartboost/sdk/impl/qb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d0$c;->b:Lcom/chartboost/sdk/impl/d0;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/chartboost/sdk/impl/d0;->a(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/chartboost/sdk/impl/d0$c;->b:Lcom/chartboost/sdk/impl/d0;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/chartboost/sdk/impl/d0;->f(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/Mediation;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/k1;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0$c;->a()Lcom/chartboost/sdk/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
