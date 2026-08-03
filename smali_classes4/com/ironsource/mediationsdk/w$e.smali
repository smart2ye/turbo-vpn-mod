.class Lcom/ironsource/mediationsdk/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/w;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w$e;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w$e;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/w$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/c8;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    sget-object v1, Lcom/ironsource/ac;->P2:Lcom/ironsource/ac;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    new-array v2, v7, [[Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/c8;

    invoke-virtual {v0}, Lcom/ironsource/c8;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/c8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/c8;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/c8;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/c8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/w;->g(Lcom/ironsource/mediationsdk/w;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/c8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/x;

    sget-object v2, Lcom/ironsource/ac;->d2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/c8;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v0, v5, v7

    new-array v0, v7, [[Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/w;->g(Lcom/ironsource/mediationsdk/w;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/c8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/x;

    sget-object v2, Lcom/ironsource/ac;->e2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/c8;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v0}, Lcom/ironsource/c8;->b()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v5, v6

    aput-object v0, v5, v7

    new-array v0, v4, [[Ljava/lang/Object;

    aput-object v8, v0, v6

    aput-object v5, v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->g(Lcom/ironsource/mediationsdk/w;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/x;

    sget-object v0, Lcom/ironsource/ac;->f2:Lcom/ironsource/ac;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    new-array v1, v7, [[Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p4, v0, v1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/w$e;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/w$e;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/w$e;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    sget-object v1, Lcom/ironsource/ac;->Q2:Lcom/ironsource/ac;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-array p1, v3, [[Ljava/lang/Object;

    aput-object v2, p1, v4

    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/w$e;->d:Lcom/ironsource/mediationsdk/w;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w$e;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method
