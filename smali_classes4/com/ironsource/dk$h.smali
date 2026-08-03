.class Lcom/ironsource/dk$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dk;->b(Lcom/ironsource/zj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/zj;

.field final synthetic b:Lcom/ironsource/dk;


# direct methods
.method constructor <init>(Lcom/ironsource/dk;Lcom/ironsource/zj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dk$h;->b:Lcom/ironsource/dk;

    iput-object p2, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-virtual {v0}, Lcom/ironsource/zj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/dk$h;->b:Lcom/ironsource/dk;

    invoke-static {v1}, Lcom/ironsource/dk;->b(Lcom/ironsource/dk;)Lcom/ironsource/wa;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Lcom/ironsource/zj;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/oh;

    invoke-direct {v2}, Lcom/ironsource/oh;-><init>()V

    iget-object v3, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-virtual {v3}, Lcom/ironsource/zj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-virtual {v4}, Lcom/ironsource/zj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-static {v4}, Lcom/ironsource/jk;->a(Lcom/ironsource/zj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/dk$h;->a:Lcom/ironsource/zj;

    invoke-virtual {v4}, Lcom/ironsource/zj;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    sget-object v3, Lcom/ironsource/hs;->m:Lcom/ironsource/hs$a;

    invoke-virtual {v2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/dk$h;->b:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/va;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/va;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/dk$h;->b:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/va;)V

    return-void
.end method
