.class public final Lcom/chartboost/sdk/impl/ga$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ga;-><init>(LZ4/f;LZ4/f;LZ4/f;)V
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
.field public final synthetic b:LZ4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/ga;


# direct methods
.method public constructor <init>(LZ4/f;Lcom/chartboost/sdk/impl/ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            "Lcom/chartboost/sdk/impl/ga;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$f;->b:LZ4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga$f;->c:Lcom/chartboost/sdk/impl/ga;

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
.method public final a()Lcom/chartboost/sdk/impl/oa;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/oa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$f;->b:LZ4/f;

    .line 4
    .line 5
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/chartboost/sdk/impl/z0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->i()Lcom/chartboost/sdk/impl/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ga$f;->c:Lcom/chartboost/sdk/impl/ga;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->e()Lcom/chartboost/sdk/impl/la;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ga$f;->c:Lcom/chartboost/sdk/impl/ga;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/oa;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lm5/l;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ga$f;->a()Lcom/chartboost/sdk/impl/oa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
