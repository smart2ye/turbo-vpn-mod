.class public final Lcom/chartboost/sdk/impl/c6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;
    .locals 7

    .line 1
    const-string v0, "impressionDependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/y1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->a(Lcom/chartboost/sdk/impl/c6;)Lm5/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/chartboost/sdk/impl/y5;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->c(Lcom/chartboost/sdk/impl/c6;)Lm5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/chartboost/sdk/impl/g6;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->b(Lcom/chartboost/sdk/impl/c6;)Lm5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/chartboost/sdk/impl/z5;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c6;->d(Lcom/chartboost/sdk/impl/c6;)Lm5/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v6, p2

    .line 58
    check-cast v6, Lcom/chartboost/sdk/impl/q6;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/y5;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/q6;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c6$d;->a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
