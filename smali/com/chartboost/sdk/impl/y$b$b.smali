.class public final Lcom/chartboost/sdk/impl/y$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$b;->a(Lcom/chartboost/sdk/impl/a7;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 1
    const-string v0, "$this$fold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y0;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p2, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/impl/y0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y$b$b;->a(Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 9
    .line 10
    return-object p1
.end method
