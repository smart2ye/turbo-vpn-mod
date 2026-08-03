.class public final Lcom/chartboost/sdk/impl/b1$d0;
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$d0;->b:Lcom/chartboost/sdk/impl/b1;

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
.method public final a()Lcom/chartboost/sdk/impl/rb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->e()Lcom/chartboost/sdk/impl/s4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->l()Lcom/chartboost/sdk/impl/kb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Lcom/chartboost/sdk/impl/rb;

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/rb;-><init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lm5/l;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$d0;->a()Lcom/chartboost/sdk/impl/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
