.class final Lcom/monetrix/adsdk/ad/nativead/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/c;->b(Lcom/monetrix/adsdk/api/b/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/monetrix/adsdk/api/b/b$a;

.field final synthetic c:Lcom/monetrix/adsdk/api/d/a;

.field final synthetic d:Lcom/monetrix/adsdk/ad/nativead/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/c;ILcom/monetrix/adsdk/api/b/b$a;Lcom/monetrix/adsdk/api/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iput p2, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->a:I

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iput-object p4, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->s:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/nativead/c;->a(Lcom/monetrix/adsdk/ad/nativead/c;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    const/16 v2, 0x408

    const-string v3, "Invalid video duration."

    invoke-interface {v0, v1, v2, v3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    new-instance v1, Lcom/monetrix/adsdk/ad/nativead/c$3$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/ad/nativead/c$3$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/c$3;)V

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/ad/nativead/c;->a(Lcom/monetrix/adsdk/ad/nativead/c;Lcom/monetrix/adsdk/inner/c/b$a;)Lcom/monetrix/adsdk/inner/c/b$a;

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    iget-object v2, v1, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-static {v1}, Lcom/monetrix/adsdk/ad/nativead/c;->b(Lcom/monetrix/adsdk/ad/nativead/c;)Lcom/monetrix/adsdk/inner/c/b$a;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/monetrix/adsdk/inner/c/b;->a(Landroid/content/Context;Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/inner/c/b$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->b:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c$3;->d:Lcom/monetrix/adsdk/ad/nativead/c;

    const/16 v2, 0x2c6

    invoke-static {v2}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method
