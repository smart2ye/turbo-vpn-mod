.class final Lcom/monetrix/adsdk/controller/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/d/e;->a(IILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/monetrix/adsdk/controller/d/e;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/e;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/e$2;->d:Lcom/monetrix/adsdk/controller/d/e;

    iput p2, p0, Lcom/monetrix/adsdk/controller/d/e$2;->a:I

    iput p3, p0, Lcom/monetrix/adsdk/controller/d/e$2;->b:I

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/d/e$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/e$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/e$2;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget-object v1, v1, Lcom/monetrix/adsdk/controller/d/e;->a:Lcom/monetrix/adsdk/controller/a/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/controller/a/a;->t()Z

    move-result v5

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/e$2;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget v2, p0, Lcom/monetrix/adsdk/controller/d/e$2;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/monetrix/adsdk/controller/d/e;->a(ILjava/lang/String;)V

    iget v0, p0, Lcom/monetrix/adsdk/controller/d/e$2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x387

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/monetrix/adsdk/base/d/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x386

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/monetrix/adsdk/controller/d/e$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/e$2;->d:Lcom/monetrix/adsdk/controller/d/e;

    iget v6, v0, Lcom/monetrix/adsdk/controller/d/e;->d:I

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const-string v8, ""

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Lcom/monetrix/adsdk/inner/d/a;->a(IILjava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method
