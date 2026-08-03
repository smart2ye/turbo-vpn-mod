.class public final Lcom/chartboost/sdk/impl/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/n8;


# instance fields
.field public final a:LZ4/f;

.field public final b:LZ4/f;

.field public final c:LZ4/f;

.field public final d:LZ4/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/o8$c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, Lcom/chartboost/sdk/impl/o8$c;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/o8;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8;->a:LZ4/f;

    .line 24
    .line 25
    new-instance p2, Lcom/chartboost/sdk/impl/o8$d;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/o8$d;-><init>(Lcom/chartboost/sdk/impl/w0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8;->b:LZ4/f;

    .line 35
    .line 36
    new-instance p2, Lcom/chartboost/sdk/impl/o8$a;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/o8$a;-><init>(Lcom/chartboost/sdk/impl/w0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8;->c:LZ4/f;

    .line 46
    .line 47
    new-instance p1, Lcom/chartboost/sdk/impl/o8$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o8$b;-><init>(Lcom/chartboost/sdk/impl/o8;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8;->d:LZ4/f;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/l8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8;->a:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/l8;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8;->c:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/i5;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8;->d:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8;->b:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/y9;

    .line 8
    .line 9
    return-object v0
.end method
