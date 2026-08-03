.class public final Lcom/chartboost/sdk/impl/ib$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/ib$b;FLcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/q;)V
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
.field public final synthetic b:Lm5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/q;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/gb;

.field public final synthetic d:Lcom/chartboost/sdk/impl/z9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/f5;


# direct methods
.method public constructor <init>(Lm5/q;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/q;",
            "Lcom/chartboost/sdk/impl/gb;",
            "Lcom/chartboost/sdk/impl/z9;",
            "Lcom/chartboost/sdk/impl/f5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ib$d;->b:Lm5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib$d;->c:Lcom/chartboost/sdk/impl/gb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ib$d;->d:Lcom/chartboost/sdk/impl/z9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ib$d;->e:Lcom/chartboost/sdk/impl/f5;

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
.method public final a()Lcom/chartboost/sdk/impl/u8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib$d;->b:Lm5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib$d;->c:Lcom/chartboost/sdk/impl/gb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ib$d;->d:Lcom/chartboost/sdk/impl/z9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ib$d;->e:Lcom/chartboost/sdk/impl/f5;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lm5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/chartboost/sdk/impl/u8;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib$d;->a()Lcom/chartboost/sdk/impl/u8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
