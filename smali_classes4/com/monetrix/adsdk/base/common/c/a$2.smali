.class final Lcom/monetrix/adsdk/base/common/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/common/c/a;->a(Lcom/monetrix/adsdk/base/common/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/base/common/c/b;

.field final synthetic b:Lcom/monetrix/adsdk/base/common/c/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/common/c/a;Lcom/monetrix/adsdk/base/common/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/c/a$2;->b:Lcom/monetrix/adsdk/base/common/c/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/common/c/a$2;->a:Lcom/monetrix/adsdk/base/common/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/base/common/c/a$2;->b:Lcom/monetrix/adsdk/base/common/c/a;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/c/a;->a(Lcom/monetrix/adsdk/base/common/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/base/common/c/b;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/common/c/a$2;->a:Lcom/monetrix/adsdk/base/common/c/b;

    if-eqz v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
