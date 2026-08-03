.class public final Lcom/chartboost/sdk/impl/d0$i;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$i;->b:Lcom/chartboost/sdk/impl/d0;

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
.method public final a()Lcom/chartboost/sdk/impl/c8;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d0$i;->b:Lcom/chartboost/sdk/impl/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/impl/d0;->a(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d0$i;->b:Lcom/chartboost/sdk/impl/d0;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/chartboost/sdk/impl/d0;->c(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->g()Lcom/chartboost/sdk/impl/g4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d0$i;->b:Lcom/chartboost/sdk/impl/d0;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/chartboost/sdk/impl/d0;->i(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/x7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d0$i;->b:Lcom/chartboost/sdk/impl/d0;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/chartboost/sdk/impl/d0;->l(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/ea;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/c8;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/x7;Lm5/l;Lm5/a;Lcom/chartboost/sdk/impl/m4;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0$i;->a()Lcom/chartboost/sdk/impl/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
