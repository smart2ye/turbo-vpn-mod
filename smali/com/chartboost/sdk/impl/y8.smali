.class public final Lcom/chartboost/sdk/impl/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/x8;


# instance fields
.field public final a:LZ4/f;


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
    new-instance v0, Lcom/chartboost/sdk/impl/y8$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/y8$a;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y8;->a:LZ4/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y8;->a:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/z8;

    .line 8
    .line 9
    return-object v0
.end method
