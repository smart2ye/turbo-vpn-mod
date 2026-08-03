.class final Lcom/monetrix/adsdk/controller/d/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/monetrix/adsdk/api/a/b;

.field final synthetic e:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/a;IILjava/lang/String;Lcom/monetrix/adsdk/api/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$8;->e:Lcom/monetrix/adsdk/controller/d/a;

    iput p2, p0, Lcom/monetrix/adsdk/controller/d/a$8;->a:I

    iput p3, p0, Lcom/monetrix/adsdk/controller/d/a$8;->b:I

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/d/a$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/monetrix/adsdk/controller/d/a$8;->d:Lcom/monetrix/adsdk/api/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$8;->e:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/monetrix/adsdk/controller/d/a$8;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/controller/d/a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/monetrix/adsdk/controller/f/b;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/controller/f/b;->e()Lcom/monetrix/adsdk/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/d/a$8;->e:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v2, v2, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    iget v3, p0, Lcom/monetrix/adsdk/controller/d/a$8;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    iget v2, p0, Lcom/monetrix/adsdk/controller/d/a$8;->b:I

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/a$8;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->b:Lcom/monetrix/adsdk/controller/c;

    iget v4, p0, Lcom/monetrix/adsdk/controller/d/a$8;->a:I

    iget-object v5, p0, Lcom/monetrix/adsdk/controller/d/a$8;->d:Lcom/monetrix/adsdk/api/a/b;

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v4, v2, v3, v1}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$8;->e:Lcom/monetrix/adsdk/controller/d/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/d/a;->a()V

    return-void
.end method
