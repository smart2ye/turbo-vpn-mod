.class public final Lcom/chartboost/sdk/impl/u3$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u3;-><init>()V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/u3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

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
.method public final a()Lcom/chartboost/sdk/impl/r9;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u3;->f()Lcom/chartboost/sdk/impl/q4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/u3;->i()Lcom/chartboost/sdk/impl/q7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ea;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/ea;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u3$h;->a()Lcom/chartboost/sdk/impl/r9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
