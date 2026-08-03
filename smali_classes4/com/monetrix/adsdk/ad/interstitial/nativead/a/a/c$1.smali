.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->b:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    iput p4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->c:I

    iput-object p5, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-boolean v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/b/c$b;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->e:Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->l:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    iget v4, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c;Landroid/content/Context;Ljava/util/List;Lcom/monetrix/adsdk/inner/f/a/a/a$a;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;->d:Landroid/content/Context;

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1$1;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/a/a/c$1;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/monetrix/adsdk/base/c/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method
