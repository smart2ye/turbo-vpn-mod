.class final Lcom/monetrix/adsdk/inner/e/a$1;
.super Lcom/monetrix/adsdk/base/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;Lcom/monetrix/adsdk/inner/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/base/d/a<",
        "Lcom/monetrix/adsdk/base/d/b/a;",
        "Lcom/monetrix/adsdk/base/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/e/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/monetrix/adsdk/base/d/d;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/e/a$a;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->a:Lcom/monetrix/adsdk/inner/e/a$a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    iput-object p4, p0, Lcom/monetrix/adsdk/inner/e/a$1;->e:Ljava/lang/String;

    iput p5, p0, Lcom/monetrix/adsdk/inner/e/a$1;->f:I

    iput-object p6, p0, Lcom/monetrix/adsdk/inner/e/a$1;->g:Ljava/util/Map;

    iput-wide p7, p0, Lcom/monetrix/adsdk/inner/e/a$1;->h:J

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/d/a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->i:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->k:Z

    return-void
.end method

.method private a(Lcom/monetrix/adsdk/base/d/b/a;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a$1;->a:Lcom/monetrix/adsdk/inner/e/a$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/monetrix/adsdk/inner/e/a$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0, p1, v1}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iput v1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->k:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/monetrix/adsdk/base/d/c/a;)Lcom/monetrix/adsdk/base/d/c/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/c/c;)V
    .locals 10

    .line 2
    check-cast p2, Lcom/monetrix/adsdk/base/d/c/a;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->a:Lcom/monetrix/adsdk/inner/e/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/e/a$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a$1;->e:Ljava/lang/String;

    iget v4, p0, Lcom/monetrix/adsdk/inner/e/a$1;->f:I

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/e/a$1;->g:Ljava/util/Map;

    iget v6, p2, Lcom/monetrix/adsdk/base/d/c/a;->a:I

    const-string v7, "success"

    iget-wide v8, p0, Lcom/monetrix/adsdk/inner/e/a$1;->h:J

    const-string v1, "success"

    invoke-static/range {v0 .. v9}, Lcom/monetrix/adsdk/inner/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;J)V

    return-void
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V
    .locals 10

    .line 3
    check-cast p1, Lcom/monetrix/adsdk/base/d/b/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/e/a$1;->a(Lcom/monetrix/adsdk/base/d/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/h;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->a:Lcom/monetrix/adsdk/inner/e/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/e/a$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a$1;->e:Ljava/lang/String;

    iget v4, p0, Lcom/monetrix/adsdk/inner/e/a$1;->f:I

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/e/a$1;->g:Ljava/util/Map;

    iget v6, p2, Lcom/monetrix/adsdk/base/d/h;->a:I

    invoke-virtual {p2}, Lcom/monetrix/adsdk/base/d/h;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/monetrix/adsdk/inner/e/a$1;->h:J

    const-string v1, "failure"

    :goto_0
    invoke-static/range {v0 .. v9}, Lcom/monetrix/adsdk/inner/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/monetrix/adsdk/base/d/d;Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;J)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->a:Lcom/monetrix/adsdk/inner/e/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/e/a$a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/e/a$1;->e:Ljava/lang/String;

    iget v4, p0, Lcom/monetrix/adsdk/inner/e/a$1;->f:I

    iget-object v5, p0, Lcom/monetrix/adsdk/inner/e/a$1;->g:Ljava/util/Map;

    iget v6, p0, Lcom/monetrix/adsdk/inner/e/a$1;->j:I

    const-string v7, "Something wrong occurs when handling the request, but it is still successful"

    iget-wide v8, p0, Lcom/monetrix/adsdk/inner/e/a$1;->h:J

    const-string v1, "success"

    goto :goto_0
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;Ljava/lang/String;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/monetrix/adsdk/base/d/b/a;

    invoke-super {p0, p1, p2, p3}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->c:Lcom/monetrix/adsdk/base/d/d;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/d/d;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/e/a$1;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lcom/monetrix/adsdk/base/d/b/d;I)Z
    .locals 1

    .line 6
    check-cast p1, Lcom/monetrix/adsdk/base/d/b/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a$1;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/e/a$1;->a(Lcom/monetrix/adsdk/base/d/b/a;)Z

    move-result p1

    return p1
.end method
