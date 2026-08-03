.class public final Lcom/chartboost/sdk/impl/u4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e4;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4$b;->b:Lcom/chartboost/sdk/impl/e4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u4$b;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/tb$a;)V
    .locals 3

    .line 1
    const-string v0, "$this$forEachListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4$b;->b:Lcom/chartboost/sdk/impl/e4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4$b;->b:Lcom/chartboost/sdk/impl/e4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4$b;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/tb$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4$b;->a(Lcom/chartboost/sdk/impl/tb$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 7
    .line 8
    return-object p1
.end method
