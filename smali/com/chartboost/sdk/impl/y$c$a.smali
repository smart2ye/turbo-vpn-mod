.class public final Lcom/chartboost/sdk/impl/y$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$c;->a(Lcom/chartboost/sdk/impl/a7;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/y0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

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
.method public final a(Lcom/chartboost/sdk/impl/a7;)V
    .locals 2

    .line 1
    const-string v0, "$this$fold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a7;->a()Lcom/chartboost/sdk/impl/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/impl/y0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 32
    .line 33
    sget-object v1, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$c$a;->a(Lcom/chartboost/sdk/impl/a7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 7
    .line 8
    return-object p1
.end method
