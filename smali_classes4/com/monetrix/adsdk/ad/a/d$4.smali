.class final Lcom/monetrix/adsdk/ad/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/a/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/b/a$a;

.field final synthetic b:Lcom/monetrix/adsdk/ad/a/d;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/d;Lcom/monetrix/adsdk/api/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/d$4;->b:Lcom/monetrix/adsdk/ad/a/d;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/a/d$4;->a:Lcom/monetrix/adsdk/api/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d$4;->b:Lcom/monetrix/adsdk/ad/a/d;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/a/d;->a(Lcom/monetrix/adsdk/ad/a/d;)Lcom/monetrix/adsdk/ad/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/a/d$4;->a:Lcom/monetrix/adsdk/api/b/a$a;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/a/b;->b(Lcom/monetrix/adsdk/api/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/d$4;->a:Lcom/monetrix/adsdk/api/b/a$a;

    new-instance v1, Lcom/monetrix/adsdk/api/core/d;

    const-string v2, "Adx media load error when load"

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/api/core/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/b/a$a;->a(Lcom/monetrix/adsdk/api/core/d;)V

    :cond_0
    return-void
.end method
