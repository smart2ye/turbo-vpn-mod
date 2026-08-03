.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 63
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    const-class v0, Lcom/inmobi/media/S3;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v2, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 67
    sput-object v2, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 68
    invoke-static {}, Lcom/inmobi/media/Lb;->e()V

    .line 69
    invoke-static {v2}, Lcom/inmobi/media/N4;->b(Lorg/json/JSONObject;)V

    .line 70
    invoke-static {v2}, Lcom/inmobi/media/N4;->a(Lorg/json/JSONObject;)V

    .line 71
    sput-boolean v1, Lcom/inmobi/media/N4;->d:Z

    .line 72
    sput-boolean v1, Lcom/inmobi/media/N4;->c:Z

    return-void

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/N4;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ufids"

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_8

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    move v8, v0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "expiry"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    and-int/2addr v8, v9

    add-int/2addr v7, v0

    goto :goto_1

    :catch_0
    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v8

    goto :goto_4

    .line 12
    :catch_1
    :goto_3
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_4
    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lcom/inmobi/media/Lb;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    .line 14
    sget-object v0, Lcom/inmobi/media/Lb;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Lb;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    .line 17
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Lb;->d()V

    goto :goto_8

    :catch_2
    :cond_8
    :goto_5
    if-eqz p0, :cond_f

    if-nez v1, :cond_9

    goto :goto_7

    .line 18
    :cond_9
    :try_start_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    invoke-static {p0, v1, v2}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_8

    .line 22
    :catch_3
    :cond_c
    :goto_7
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    sget-object v0, Lcom/inmobi/media/Lb;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/inmobi/media/Lb;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    .line 26
    :cond_d
    invoke-static {}, Lcom/inmobi/media/Lb;->d()V

    goto :goto_8

    .line 27
    :cond_e
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Push api needs to called prior to fetch"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 5

    .line 29
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 31
    const-string v0, "signals"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    if-nez v0, :cond_1

    .line 36
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/Hb;

    invoke-virtual {v0}, Lcom/inmobi/media/Hb;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_3
    if-eqz v0, :cond_4

    .line 39
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_4
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    sget-object v3, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "user_info_store"

    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 43
    const-string v3, "user_age_restricted"

    .line 44
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 48
    :cond_6
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 49
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_8
    sget-object v0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez p0, :cond_9

    .line 51
    sget-object v0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    .line 52
    sget-object v0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v0, :cond_a

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 54
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_b
    const-class v0, Lcom/inmobi/media/S3;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v2, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    sput-object p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 60
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-static {}, Lcom/inmobi/media/Lb;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo3/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo3/c;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 5

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FetchApiInvoked"

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 16
    .line 17
    sget-object v2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v0, "signals"

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "InMobiUnifiedIdService"

    .line 51
    .line 52
    const-string v1, "TAG"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/Error;

    .line 58
    .line 59
    const-string v1, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/Hb;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/Hb;->c()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "InMobiUnifiedIdService"

    .line 90
    .line 91
    const-string v1, "TAG"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/Error;

    .line 97
    .line 98
    const-string v1, "User has opted out for tracking"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v3, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    const-string v3, "user_info_store"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "user_age_restricted"

    .line 132
    .line 133
    const-string v4, "key"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v0, v1

    .line 160
    :goto_1
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const-string v0, "InMobiUnifiedIdService"

    .line 163
    .line 164
    const-string v1, "TAG"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/Error;

    .line 170
    .line 171
    const-string v1, "User has age restriction"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    const-class v0, Lcom/inmobi/media/Lb;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Lb;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    sget-object v1, Lcom/inmobi/media/Lb;->b:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Lb;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Lb;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    monitor-exit v0

    .line 219
    return-void

    .line 220
    :goto_4
    monitor-exit v0

    .line 221
    throw p0
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo3/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo3/b;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final reset()V
    .locals 3

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo3/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lo3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
