.class Lcom/ironsource/dk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dk;->b(Lcom/ironsource/zj;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/zj;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/dk;


# direct methods
.method constructor <init>(Lcom/ironsource/dk;Lcom/ironsource/zj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    iput-object p2, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    iput-object p3, p0, Lcom/ironsource/dk$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v1}, Lcom/ironsource/dk;->b(Lcom/ironsource/dk;)Lcom/ironsource/wa;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Lcom/ironsource/zj;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/oh;

    invoke-direct {v2}, Lcom/ironsource/oh;-><init>()V

    iget-object v3, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-virtual {v3}, Lcom/ironsource/zj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-virtual {v4}, Lcom/ironsource/zj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-virtual {v4}, Lcom/ironsource/zj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-static {v4}, Lcom/ironsource/jk;->a(Lcom/ironsource/zj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    sget-object v4, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    iget-object v5, p0, Lcom/ironsource/dk$f;->a:Lcom/ironsource/zj;

    invoke-virtual {v5}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    sget-object v3, Lcom/ironsource/hs;->h:Lcom/ironsource/hs$a;

    invoke-virtual {v2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v2}, Lcom/ironsource/dk;->c(Lcom/ironsource/dk;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v3}, Lcom/ironsource/dk;->d(Lcom/ironsource/dk;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/v9;)V

    iget-object v0, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/dk$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/v9;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v2}, Lcom/ironsource/dk;->c(Lcom/ironsource/dk;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v3}, Lcom/ironsource/dk;->d(Lcom/ironsource/dk;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/w9;)V

    iget-object v0, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/dk$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/dk$f;->c:Lcom/ironsource/dk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/w9;)V

    return-void
.end method
