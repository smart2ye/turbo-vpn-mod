.class public final Lcom/chartboost/sdk/impl/o5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;Lcom/chartboost/sdk/impl/x1;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/i6;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$b;->b:Lcom/chartboost/sdk/impl/i6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o5$b;->c:Landroid/content/Context;

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
.method public final a(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;
    .locals 4

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "et"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/u1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5$b;->b:Lcom/chartboost/sdk/impl/i6;

    .line 14
    .line 15
    new-instance v2, Lcom/chartboost/sdk/impl/w9;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o5$b;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/w9;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/t3;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/l4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o5$b;->a(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
