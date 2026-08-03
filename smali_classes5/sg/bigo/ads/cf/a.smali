.class public final Lsg/bigo/ads/cf/a;
.super Lsg/bigo/ads/an/e;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field public final g:Lsg/bigo/ads/cg/c;

.field public final h:Lsg/bigo/ads/cg/b;

.field public final i:Lsg/bigo/ads/cg/b;

.field final j:Lsg/bigo/ads/cg/f;

.field final k:Lsg/bigo/ads/cg/e;

.field public final l:Lsg/bigo/ads/cg/h;

.field public final m:Lsg/bigo/ads/cg/d;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ai/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/an/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/cg/c;

    invoke-static {}, Lsg/bigo/ads/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/cg/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    new-instance p1, Lsg/bigo/ads/cg/b;

    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cg/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    new-instance p1, Lsg/bigo/ads/cg/b;

    invoke-static {}, Lsg/bigo/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cg/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    new-instance p1, Lsg/bigo/ads/cg/f;

    invoke-direct {p1}, Lsg/bigo/ads/cg/f;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->j:Lsg/bigo/ads/cg/f;

    new-instance p1, Lsg/bigo/ads/cg/e;

    invoke-direct {p1}, Lsg/bigo/ads/cg/e;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->k:Lsg/bigo/ads/cg/e;

    new-instance p1, Lsg/bigo/ads/cg/h;

    invoke-direct {p1}, Lsg/bigo/ads/cg/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->l:Lsg/bigo/ads/cg/h;

    new-instance p1, Lsg/bigo/ads/cg/d;

    invoke-direct {p1, p2}, Lsg/bigo/ads/cg/d;-><init>(Lsg/bigo/ads/ai/j;)V

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->m:Lsg/bigo/ads/cg/d;

    const-string p1, "SDK"

    iput-object p1, p0, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/cf/a;->o:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsg/bigo/ads/cf/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/cf/g;"
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, ""

    const/16 v2, 0xfa3

    const-string v4, "config content is empty"

    invoke-static {v0, v3, v2, v4}, Lsg/bigo/ads/cf/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cf/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_1

    new-instance v5, Lsg/bigo/ads/cf/a$1;

    invoke-direct {v5, v1, v4}, Lsg/bigo/ads/cf/a$1;-><init>(Lsg/bigo/ads/cf/a;Ljava/util/List;)V

    const-string v6, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v2, v6, v5}, Lsg/bigo/ads/bc/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "AntiBanUtils"

    const-string v5, "decrypt error, decrypted content is empty."

    invoke-static {v3, v2, v5}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    move-object v6, v2

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iput-boolean v5, v1, Lsg/bigo/ads/cf/a;->b:Z

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfa4

    invoke-static {v6, v8, v2, v0}, Lsg/bigo/ads/cf/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cf/g;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget v7, v1, Lsg/bigo/ads/cf/a;->n:I

    if-ge v4, v7, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    iget-boolean v9, v1, Lsg/bigo/ads/cf/a;->o:Z

    goto :goto_0

    :cond_4
    move v9, v5

    :goto_0
    if-nez v9, :cond_5

    new-instance v5, Lsg/bigo/ads/cf/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local config version is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lsg/bigo/ads/cf/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remote version is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/cf/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v5

    :cond_5
    if-ne v4, v7, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    iput v4, v1, Lsg/bigo/ads/cf/a;->n:I

    iput-boolean v8, v1, Lsg/bigo/ads/cf/a;->a:Z

    move-object/from16 v4, p2

    iput-object v4, v1, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    const-string v7, "cfg_svr"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v4, v7, v5, v0, v9}, Lsg/bigo/ads/cg/c;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v4, v1, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    const-string v7, "report_svr"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7, v5, v0, v9}, Lsg/bigo/ads/cg/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v4, v1, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    const-string v7, "ad_svr"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7, v5, v0, v9}, Lsg/bigo/ads/cg/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    if-nez v5, :cond_7

    iget-object v0, v1, Lsg/bigo/ads/cf/a;->j:Lsg/bigo/ads/cg/f;

    const-string v4, "third_pay_svr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/cg/f;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lsg/bigo/ads/cf/a;->k:Lsg/bigo/ads/cg/e;

    const-string v4, "third_free_svr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/cg/e;->a(Lorg/json/JSONObject;)V

    iget-object v4, v1, Lsg/bigo/ads/cf/a;->l:Lsg/bigo/ads/cg/h;

    const-string v0, "uri_opt_timeout"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v4

    :try_start_1
    const-string v5, "getsdkconfig"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-wide v12, v4, Lsg/bigo/ads/cg/h;->a:J

    const-string v5, "getuniad"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v14

    iput-wide v12, v4, Lsg/bigo/ads/cg/h;->b:J

    const-string v5, "unicallback"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v14

    iput-wide v12, v4, Lsg/bigo/ads/cg/h;->c:J

    const-string v5, "getuniconfig"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v14

    iput-wide v12, v4, Lsg/bigo/ads/cg/h;->d:J

    const-string v5, "reportunibaina"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v14

    iput-wide v10, v4, Lsg/bigo/ads/cg/h;->e:J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v1, Lsg/bigo/ads/cf/a;->m:Lsg/bigo/ads/cg/d;

    const-string v0, "req_pool_size"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cf/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v5

    :try_start_2
    const-string v2, "sdk_config"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cg/d;->a:I

    const-string v2, "report"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cg/d;->b:I

    const-string v2, "config_ad"

    const/16 v7, 0xc

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cg/d;->c:I

    const-string v2, "callback"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cg/d;->d:I

    const-string v2, "vast_wrapper"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cg/d;->e:I

    const-string v2, "tracker"

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/cg/d;->f:I

    const-string v2, "creative"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lsg/bigo/ads/cg/d;->g:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {p3 .. p3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/cf/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    iput-boolean v3, v1, Lsg/bigo/ads/cf/a;->o:Z

    new-instance v0, Lsg/bigo/ads/cf/g;

    invoke-direct {v0, v6, v8}, Lsg/bigo/ads/cf/g;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0xfa5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v2, v0}, Lsg/bigo/ads/cf/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cf/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/an/e;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigoad_api_antiban.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/a;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->j:Lsg/bigo/ads/cg/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->k:Lsg/bigo/ads/cg/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->l:Lsg/bigo/ads/cg/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->m:Lsg/bigo/ads/cg/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/a;->o:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cf/a;->n:I

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/cf/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cf/a;->b:Z

    const-string v0, "SDK"

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->h:Lsg/bigo/ads/cg/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->j:Lsg/bigo/ads/cg/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->k:Lsg/bigo/ads/cg/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->l:Lsg/bigo/ads/cg/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/a;->m:Lsg/bigo/ads/cg/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/cf/a;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
