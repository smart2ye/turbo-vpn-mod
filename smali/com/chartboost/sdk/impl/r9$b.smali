.class public final Lcom/chartboost/sdk/impl/r9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/ea;)V
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/q4;

.field public final synthetic d:Lcom/chartboost/sdk/impl/r9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/z0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r9$b;->b:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r9$b;->c:Lcom/chartboost/sdk/impl/q4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r9$b;->e:Lcom/chartboost/sdk/impl/z0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u2;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r9$b;->b:Lcom/chartboost/sdk/impl/w0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r9$b;->c:Lcom/chartboost/sdk/impl/q4;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r9;->c()Lcom/chartboost/sdk/impl/p9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r9;->g()Lcom/chartboost/sdk/impl/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/chartboost/sdk/impl/r9$b;->e:Lcom/chartboost/sdk/impl/z0;

    .line 28
    .line 29
    invoke-interface {v5}, Lcom/chartboost/sdk/impl/z0;->j()Lcom/chartboost/sdk/impl/w1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/w1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r9$b;->a()Lcom/chartboost/sdk/impl/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
