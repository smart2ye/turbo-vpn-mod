.class public final Lcom/chartboost/sdk/impl/b1$f;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/w0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$f;->b:Lcom/chartboost/sdk/impl/w0;

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
.method public final a()Lcom/chartboost/sdk/impl/x3;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b1$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/w0;->h()Lcom/chartboost/sdk/impl/b4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/b1$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/w0;->k()Lcom/chartboost/sdk/impl/z3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/x3;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$f;->a()Lcom/chartboost/sdk/impl/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
