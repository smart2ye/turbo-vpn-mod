.class final Lcom/monetrix/adsdk/controller/d/a$7;
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

.field final synthetic b:[Lcom/monetrix/adsdk/api/core/c;

.field final synthetic c:Lcom/monetrix/adsdk/api/a;

.field final synthetic d:Lcom/monetrix/adsdk/controller/d/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/d/a;I[Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$7;->d:Lcom/monetrix/adsdk/controller/d/a;

    iput p2, p0, Lcom/monetrix/adsdk/controller/d/a$7;->a:I

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/d/a$7;->b:[Lcom/monetrix/adsdk/api/core/c;

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/d/a$7;->c:Lcom/monetrix/adsdk/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$7;->d:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/monetrix/adsdk/controller/d/a$7;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/controller/d/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/a$7;->d:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/controller/d/a;->f:Landroid/util/SparseArray;

    iget v2, p0, Lcom/monetrix/adsdk/controller/d/a$7;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/a$7;->b:[Lcom/monetrix/adsdk/api/core/c;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/j;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/d/a$7;->b:[Lcom/monetrix/adsdk/api/core/c;

    array-length v1, v1

    new-array v1, v1, [Lcom/monetrix/adsdk/api/core/g;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/a$7;->b:[Lcom/monetrix/adsdk/api/core/c;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v6, v3, v2

    new-instance v5, Lcom/monetrix/adsdk/api/core/g$a;

    iget-object v3, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/monetrix/adsdk/controller/f/b;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/controller/f/b;->f()Lcom/monetrix/adsdk/api/a/b;

    move-result-object v7

    iget-object v8, p0, Lcom/monetrix/adsdk/controller/d/a$7;->c:Lcom/monetrix/adsdk/api/a;

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/a$7;->d:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v9, v3, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/controller/d/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/monetrix/adsdk/api/core/g$a;-><init>(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/a;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/a$7;->d:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v3, v3, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iput-object v3, v5, Lcom/monetrix/adsdk/api/core/g$a;->d:Lcom/monetrix/adsdk/base/common/c;

    new-instance v6, Lcom/monetrix/adsdk/api/core/g;

    iget-object v7, v5, Lcom/monetrix/adsdk/api/core/g$a;->a:Lcom/monetrix/adsdk/api/core/c;

    iget-object v8, v5, Lcom/monetrix/adsdk/api/core/g$a;->b:Lcom/monetrix/adsdk/api/a/b;

    iget-object v9, v5, Lcom/monetrix/adsdk/api/core/g$a;->c:Lcom/monetrix/adsdk/api/a;

    iget-object v10, v5, Lcom/monetrix/adsdk/api/core/g$a;->e:Landroid/content/Context;

    iget-object v11, v5, Lcom/monetrix/adsdk/api/core/g$a;->f:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/monetrix/adsdk/api/core/g;-><init>(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/a;Landroid/content/Context;Landroid/content/Context;B)V

    iget-object v3, v5, Lcom/monetrix/adsdk/api/core/g$a;->d:Lcom/monetrix/adsdk/base/common/c;

    iput-object v3, v6, Lcom/monetrix/adsdk/api/core/g;->d:Lcom/monetrix/adsdk/base/common/c;

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->b:Lcom/monetrix/adsdk/controller/c;

    iget v2, p0, Lcom/monetrix/adsdk/controller/d/a$7;->a:I

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/d/a$7;->c:Lcom/monetrix/adsdk/api/a;

    invoke-interface {v0, v2, v3, v1}, Lcom/monetrix/adsdk/controller/d;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$7;->d:Lcom/monetrix/adsdk/controller/d/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/d/a;->a()V

    return-void
.end method
