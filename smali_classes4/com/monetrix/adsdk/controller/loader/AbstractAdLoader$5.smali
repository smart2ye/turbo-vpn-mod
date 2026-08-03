.class final Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/a/b;

.field final synthetic b:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

.field final synthetic c:Lcom/monetrix/adsdk/api/Ad;

.field final synthetic d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;Lcom/monetrix/adsdk/api/Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->a:Lcom/monetrix/adsdk/api/a/b;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->b:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->c:Lcom/monetrix/adsdk/api/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->a:Lcom/monetrix/adsdk/api/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->b:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->e:Z

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->b:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->d:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$5;->c:Lcom/monetrix/adsdk/api/Ad;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/api/Ad;)V

    return-void
.end method
