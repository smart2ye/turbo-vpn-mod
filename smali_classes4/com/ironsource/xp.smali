.class public final Lcom/ironsource/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/c2;


# direct methods
.method public constructor <init>(Lcom/ironsource/c2;)V
    .locals 1

    const-string v0, "eventsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    sget-object v2, Lcom/ironsource/z1;->d0:Lcom/ironsource/z1;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/c2;->a(Lcom/ironsource/z1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(D)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    sget-object v1, Lcom/ironsource/z1;->g0:Lcom/ironsource/z1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flooring="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-static {p2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/c2;->a(Lcom/ironsource/z1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    sget-object p2, Lcom/ironsource/z1;->e0:Lcom/ironsource/z1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/c2;->a(Lcom/ironsource/z1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "errorCode"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    sget-object p2, Lcom/ironsource/z1;->f0:Lcom/ironsource/z1;

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/c2;->a(Lcom/ironsource/z1;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    sget-object v1, Lcom/ironsource/z1;->b0:Lcom/ironsource/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/c2;->a(Lcom/ironsource/z1;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xp;->a:Lcom/ironsource/c2;

    sget-object v1, Lcom/ironsource/z1;->c0:Lcom/ironsource/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/c2;->a(Lcom/ironsource/z1;Ljava/util/Map;)V

    return-void
.end method
