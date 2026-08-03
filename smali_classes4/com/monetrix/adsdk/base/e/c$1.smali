.class final Lcom/monetrix/adsdk/base/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/base/e/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/e/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/e/c$1;->b:Lcom/monetrix/adsdk/base/e/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/e/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/base/e/c$1;->b:Lcom/monetrix/adsdk/base/e/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/base/e/c$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/b/c;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/b/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/monetrix/adsdk/base/b/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/monetrix/adsdk/base/b/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/b/c;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
