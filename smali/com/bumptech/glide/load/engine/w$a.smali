.class Lcom/bumptech/glide/load/engine/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/w;->j(La2/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La2/m$a;

.field final synthetic c:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/w;La2/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w$a;->b:La2/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:La2/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->g(La2/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:La2/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->i(La2/m$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:La2/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->g(La2/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->c:Lcom/bumptech/glide/load/engine/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:La2/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->h(La2/m$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
