.class final Lcom/monetrix/adsdk/ad/nativead/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/b;->a(Lcom/monetrix/adsdk/api/b/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/d/a;

.field final synthetic b:Lcom/monetrix/adsdk/api/b/b$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/monetrix/adsdk/ad/nativead/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/b;Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/api/b/b$a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->e:Lcom/monetrix/adsdk/ad/nativead/b;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->a:Lcom/monetrix/adsdk/api/d/a;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->a:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0, p3}, Lcom/monetrix/adsdk/api/core/k;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->e:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to download media image: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x405

    invoke-interface {p3, v0, v2, v1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->a:Lcom/monetrix/adsdk/api/d/a;

    iget-object v4, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->d:J

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v11}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;ILjava/lang/String;JJZ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/monetrix/adsdk/base/c/f;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->a:Lcom/monetrix/adsdk/api/d/a;

    iget-object v1, p2, Lcom/monetrix/adsdk/base/c/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/core/k;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/monetrix/adsdk/api/core/j;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/j;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/monetrix/adsdk/api/core/j;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/monetrix/adsdk/api/core/j;->b:I

    iget-wide v1, p2, Lcom/monetrix/adsdk/base/c/f;->c:J

    iput-wide v1, v0, Lcom/monetrix/adsdk/api/core/j;->d:J

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->a:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v1, v0}, Lcom/monetrix/adsdk/api/core/k;->a(Lcom/monetrix/adsdk/api/core/j;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->e:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/nativead/d;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->e:Lcom/monetrix/adsdk/ad/nativead/b;

    iget v0, p2, Lcom/monetrix/adsdk/base/c/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_cache"

    invoke-virtual {p1, v1, v0}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->e:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->a:Lcom/monetrix/adsdk/api/d/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/monetrix/adsdk/ad/nativead/b$1;->d:J

    sub-long/2addr v3, v5

    iget-wide v5, p2, Lcom/monetrix/adsdk/base/c/f;->c:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Ljava/lang/String;JJZ)V

    return-void
.end method
