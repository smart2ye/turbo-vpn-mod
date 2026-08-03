.class final Lcom/monetrix/adsdk/controller/f/a$1;
.super Lcom/monetrix/adsdk/base/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/base/d/a<",
        "Lcom/monetrix/adsdk/base/d/b/c;",
        "Lcom/monetrix/adsdk/base/d/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/controller/f/a;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/controller/f/a;)V
    .locals 2

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/f/a$1;->a:Lcom/monetrix/adsdk/controller/f/a;

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/d/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/f/a$1;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/f/a$1;->c:Z

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

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/monetrix/adsdk/base/d/b/c;

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/f/a$1;->b:J

    invoke-static {}, Lcom/monetrix/adsdk/base/common/e/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/f/a$1;->c:Z

    return-void
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V
    .locals 1

    .line 3
    check-cast p2, Lcom/monetrix/adsdk/base/d/c/d;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/c/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/f/a$1;->a:Lcom/monetrix/adsdk/controller/f/a;

    instance-of v0, p2, Lcom/monetrix/adsdk/controller/f/e;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/monetrix/adsdk/controller/g/a;

    invoke-direct {p2, p1}, Lcom/monetrix/adsdk/controller/g/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/monetrix/adsdk/controller/f/b;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/monetrix/adsdk/controller/g/b;

    invoke-direct {p2, p1}, Lcom/monetrix/adsdk/controller/g/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/monetrix/adsdk/controller/g/c;

    invoke-direct {p2, p1}, Lcom/monetrix/adsdk/controller/g/c;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/g/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a$1;->a:Lcom/monetrix/adsdk/controller/f/a;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/g/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/g/c;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/monetrix/adsdk/controller/f/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a$1;->a:Lcom/monetrix/adsdk/controller/f/a;

    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/g/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/monetrix/adsdk/controller/g/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/monetrix/adsdk/controller/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a$1;->a:Lcom/monetrix/adsdk/controller/f/a;

    iget v0, p2, Lcom/monetrix/adsdk/base/d/h;->a:I

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/h;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/monetrix/adsdk/controller/f/a;->a(ILjava/lang/String;)V

    return-void
.end method
