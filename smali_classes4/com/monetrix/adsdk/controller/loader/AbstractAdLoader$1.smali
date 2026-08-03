.class final Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;
.super Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader<",
        "TU;TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v6, p4

    check-cast v6, Landroid/util/Pair;

    new-instance v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;

    move-object v2, p0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1$1;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lcom/monetrix/adsdk/api/a;

    check-cast p3, [Lcom/monetrix/adsdk/api/core/g;

    invoke-static {p3}, Lcom/monetrix/adsdk/controller/loader/a;->a([Lcom/monetrix/adsdk/api/core/g;)[Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->d:[Lcom/monetrix/adsdk/api/core/c;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/api/a;->b()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    invoke-direct {p2, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p2

    :goto_0
    const/16 p2, 0x3f3

    const-string v0, "no fill"

    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;ILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/monetrix/adsdk/controller/loader/a;->a([Lcom/monetrix/adsdk/api/core/g;)[Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/j;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/core/c;

    invoke-static {p2, v0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)V

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    invoke-virtual {p2, p0, p1, p3}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;I[Lcom/monetrix/adsdk/api/core/g;)V

    return-void
.end method
