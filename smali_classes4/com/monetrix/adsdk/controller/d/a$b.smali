.class public final Lcom/monetrix/adsdk/controller/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/d/a;

.field private volatile b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/controller/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/d/a$b;->a:Lcom/monetrix/adsdk/controller/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/d/a$b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/controller/d/a$b;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/d/a$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const-wide/16 v1, 0x1388

    invoke-static {v0, p0, v1, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    return-void
.end method

.method final b()V
    .locals 3

    iget v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/d/a$b;->b()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->a:Lcom/monetrix/adsdk/controller/d/a;

    iget-boolean v0, v0, Lcom/monetrix/adsdk/controller/d/a;->i:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/controller/d/a$b;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    return-void

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->b:I

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a$b;->a:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a;->d:Lcom/monetrix/adsdk/controller/d/e;

    new-instance v2, Lcom/monetrix/adsdk/controller/d/a$b$1;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/controller/d/a$b$1;-><init>(Lcom/monetrix/adsdk/controller/d/a$b;)V

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/controller/d/e;->a(Lcom/monetrix/adsdk/controller/d/e$a;I)V

    return-void
.end method
