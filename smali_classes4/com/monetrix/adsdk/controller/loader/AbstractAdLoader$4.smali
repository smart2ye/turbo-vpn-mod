.class final Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;I[Lcom/monetrix/adsdk/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$b<",
        "TU;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

.field final synthetic b:I

.field final synthetic c:Lcom/monetrix/adsdk/api/a/b;

.field final synthetic d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    iput p3, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->c:Lcom/monetrix/adsdk/api/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
            "TU;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    return-object v0
.end method

.method public final a(Lcom/monetrix/adsdk/api/Ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->c:Lcom/monetrix/adsdk/api/a/b;

    new-instance v3, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;)V

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->c:Lcom/monetrix/adsdk/api/a/b;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$4;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method
