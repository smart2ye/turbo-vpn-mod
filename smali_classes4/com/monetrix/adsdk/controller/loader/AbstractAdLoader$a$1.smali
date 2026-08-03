.class final Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a$1;->a:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->e:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->b:Z

    iput-boolean v2, v1, Lcom/monetrix/adsdk/controller/d/a$a;->c:Z

    iget v2, v1, Lcom/monetrix/adsdk/controller/d/a$a;->e:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/monetrix/adsdk/controller/d/a$a;->d:I

    iput v2, v1, Lcom/monetrix/adsdk/controller/d/a$a;->e:I

    :cond_0
    iget-object v1, v1, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/api/a;

    iget-object v2, v0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->k:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    const/16 v3, 0x2c9

    invoke-static {v3}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;ILjava/lang/String;Landroid/util/Pair;)V

    :cond_1
    return-void
.end method
