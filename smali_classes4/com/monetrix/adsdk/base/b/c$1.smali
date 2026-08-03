.class final Lcom/monetrix/adsdk/base/b/c$1;
.super Lcom/monetrix/adsdk/base/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/base/b/c;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/base/d/a<",
        "Lcom/monetrix/adsdk/base/d/b/a;",
        "Lcom/monetrix/adsdk/base/d/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/monetrix/adsdk/base/b/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/base/b/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/b/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/monetrix/adsdk/base/b/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/monetrix/adsdk/base/d/c/a;)Lcom/monetrix/adsdk/base/d/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/base/d/c/d;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/base/d/c/d;-><init>(Lcom/monetrix/adsdk/base/d/c/a;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/monetrix/adsdk/base/d/c/d;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/c/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    invoke-virtual {p2, p1}, Lcom/monetrix/adsdk/base/b/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    iput-object p1, p2, Lcom/monetrix/adsdk/base/b/c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/monetrix/adsdk/base/b/c;->b:Z

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    new-instance p1, Lcom/monetrix/adsdk/base/b/c$1$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/base/b/c$1$1;-><init>(Lcom/monetrix/adsdk/base/b/c$1;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    iget-object p2, p0, Lcom/monetrix/adsdk/base/b/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/base/b/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/b/c;->a()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/h;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/base/b/c$1;->c:Lcom/monetrix/adsdk/base/b/c;

    iget-object p2, p0, Lcom/monetrix/adsdk/base/b/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/base/b/c;->c(Landroid/content/Context;)V

    return-void
.end method
