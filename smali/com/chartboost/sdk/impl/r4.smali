.class public final Lcom/chartboost/sdk/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q4;


# instance fields
.field public final a:LZ4/f;

.field public final b:LZ4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/r4$b;->b:Lcom/chartboost/sdk/impl/r4$b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r4;->a:LZ4/f;

    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/r4$a;->b:Lcom/chartboost/sdk/impl/r4$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r4;->b:LZ4/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r4;->b:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r4;->a:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method
