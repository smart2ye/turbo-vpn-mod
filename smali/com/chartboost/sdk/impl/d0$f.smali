.class public final Lcom/chartboost/sdk/impl/d0$f;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$f;->b:Lcom/chartboost/sdk/impl/d0;

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
.method public final a()Lcom/chartboost/sdk/impl/g7;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d0$f;->b:Lcom/chartboost/sdk/impl/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/impl/d0;->b(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/w0;->e()Lcom/chartboost/sdk/impl/sa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d0$f;->b:Lcom/chartboost/sdk/impl/d0;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/chartboost/sdk/impl/d0;->m(Lcom/chartboost/sdk/impl/d0;)Lcom/chartboost/sdk/impl/wa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7;-><init>(Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/wa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0$f;->a()Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
