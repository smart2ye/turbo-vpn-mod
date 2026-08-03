.class abstract Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field b:Z

.field c:Z

.field d:[Lcom/monetrix/adsdk/api/core/c;

.field e:Z

.field f:Ljava/lang/String;

.field final g:J

.field h:Lcom/monetrix/adsdk/controller/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/controller/d/a$a<",
            "Lcom/monetrix/adsdk/api/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/monetrix/adsdk/api/a;

.field final j:Ljava/lang/Runnable;

.field final synthetic k:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

.field private final l:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;


# direct methods
.method protected constructor <init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;Lcom/monetrix/adsdk/api/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->k:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->b:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->c:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->e:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->a:Z

    new-instance p1, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a$1;-><init>(Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->l:Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->i:Lcom/monetrix/adsdk/api/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->a:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a$a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->h:Lcom/monetrix/adsdk/controller/d/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/monetrix/adsdk/api/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/loader/AbstractAdLoader$a;->f:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
