.class final Lcom/monetrix/adsdk/ad/nativead/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/inner/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/nativead/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/nativead/e$1;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    const/16 v2, 0x2cf

    invoke-static {v2}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e$1$1;->a:Lcom/monetrix/adsdk/ad/nativead/e$1;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/nativead/e$1;->b:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v0, p1, Lcom/monetrix/adsdk/ad/nativead/e;->d:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object p1, p1, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    const/16 v1, 0x2cf

    invoke-static {v1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/nativead/e$1$1$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/e$1$1;)V

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
