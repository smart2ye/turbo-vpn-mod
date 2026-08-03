.class public final Lcom/chartboost/sdk/impl/h3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lm5/l;Lm5/l;Lm5/p;ILkotlin/jvm/internal/i;)V
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3$c;->b:Lcom/chartboost/sdk/impl/i6;

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
.method public final a(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;
    .locals 3

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
    new-instance v0, Lcom/chartboost/sdk/impl/s3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3$c;->b:Lcom/chartboost/sdk/impl/i6;

    .line 14
    .line 15
    sget-object v2, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y2;->d()Lcom/chartboost/sdk/impl/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/chartboost/sdk/impl/o9;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/s3;-><init>(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/o9;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3$c;->a(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)Lcom/chartboost/sdk/impl/s3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
