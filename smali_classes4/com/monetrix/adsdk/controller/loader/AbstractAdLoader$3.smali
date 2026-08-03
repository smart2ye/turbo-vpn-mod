.class final Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/Monetrix$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->b(Lcom/monetrix/adsdk/api/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/monetrix/adsdk/api/a;

.field final synthetic c:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/monetrix/adsdk/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;->c:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;->b:Lcom/monetrix/adsdk/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInitSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;->c:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$3;->b:Lcom/monetrix/adsdk/api/a;

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;->a(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a;)V

    :cond_0
    return-void
.end method
