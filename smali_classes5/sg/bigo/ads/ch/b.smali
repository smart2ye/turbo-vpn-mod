.class public final Lsg/bigo/ads/ch/b;
.super Lsg/bigo/ads/ch/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ch/c;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V

    return-void
.end method


# virtual methods
.method final a()Lsg/bigo/ads/bh/e;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bp/e;->c()Lsg/bigo/ads/bh/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host"

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_times"

    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_interval"

    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "next_retry_interval"

    sget-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v3}, Lsg/bigo/ads/ai/j;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cur_retry_time"

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    iget-object v3, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "06002067"

    invoke-static {v2, v1}, Lsg/bigo/ads/dc/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/dc/a;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lsg/bigo/ads/dc/a;->a(Lsg/bigo/ads/an/g;J)Lsg/bigo/ads/av/c;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_id"

    iget-object v5, v1, Lsg/bigo/ads/av/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_info"

    iget-object v1, v1, Lsg/bigo/ads/av/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "sdk_events"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lsg/bigo/ads/cn/m;

    iget-object v2, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    new-instance v4, Lsg/bigo/ads/ch/b$1;

    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/ch/b$1;-><init>(Lsg/bigo/ads/ch/b;Landroid/util/Pair;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/cn/m;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/ce/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lsg/bigo/ads/cn/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/cn/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method final b()Lsg/bigo/ads/cg/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    return-object v0
.end method
