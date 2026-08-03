.class public final Lcom/yandex/mobile/ads/impl/n72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qo2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n72$d;,
        Lcom/yandex/mobile/ads/impl/n72$e;
    }
.end annotation


# static fields
.field private static h:Lcom/yandex/mobile/ads/impl/n72;

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/os/Handler;

.field private static final k:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/ap2;

.field private e:Lcom/yandex/mobile/ads/impl/uo2;

.field private f:Lcom/yandex/mobile/ads/impl/dp2;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/n72;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n72;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->h:Lcom/yandex/mobile/ads/impl/n72;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n72$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/n72$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n72$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/uo2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/ap2;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ap2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->d:Lcom/yandex/mobile/ads/impl/ap2;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/dp2;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/ip2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ip2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dp2;-><init>(Lcom/yandex/mobile/ads/impl/ip2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->f:Lcom/yandex/mobile/ads/impl/dp2;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/n72;)Lcom/yandex/mobile/ads/impl/dp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n72;->f:Lcom/yandex/mobile/ads/impl/dp2;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n72;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n72;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static b(Lcom/yandex/mobile/ads/impl/n72;)V
    .locals 13

    .line 2
    const-string v1, "OMIDLIB"

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/yandex/mobile/ads/impl/n72;->b:I

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/oo2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/n72;->g:J

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo2;->c()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->d:Lcom/yandex/mobile/ads/impl/ap2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ap2;->a()Lcom/yandex/mobile/ads/impl/hp2;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo2;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo2;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/hp2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/uo2;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/n72;->d:Lcom/yandex/mobile/ads/impl/ap2;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ap2;->b()Lcom/yandex/mobile/ads/impl/lp2;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/uo2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/lp2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    .line 11
    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v12, "Error with setting ad session id"

    .line 12
    invoke-static {v1, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v11, "Error with setting not visible reason"

    .line 14
    invoke-static {v1, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_3
    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    :cond_1
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/n72;->f:Lcom/yandex/mobile/ads/impl/dp2;

    invoke-virtual {v8, v9, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/dp2;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo2;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/hp2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v8, p0

    .line 17
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/hp2;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/qo2$a;ZZ)V

    .line 18
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;)V

    iget-object p0, v8, Lcom/yandex/mobile/ads/impl/n72;->f:Lcom/yandex/mobile/ads/impl/dp2;

    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo2;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v7, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/dp2;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_4

    :cond_3
    move-object v8, p0

    iget-object p0, v8, Lcom/yandex/mobile/ads/impl/n72;->f:Lcom/yandex/mobile/ads/impl/dp2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dp2;->a()V

    :goto_4
    iget-object p0, v8, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uo2;->d()V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 20
    iget-wide v3, v8, Lcom/yandex/mobile/ads/impl/n72;->g:J

    sub-long/2addr v0, v3

    .line 21
    iget-object p0, v8, Lcom/yandex/mobile/ads/impl/n72;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, v8, Lcom/yandex/mobile/ads/impl/n72;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/yandex/mobile/ads/impl/n72$e;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/n72$e;->b()V

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/n72$d;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/yandex/mobile/ads/impl/n72$d;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/n72$d;->a()V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/n72;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lcom/yandex/mobile/ads/impl/n72;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->h:Lcom/yandex/mobile/ads/impl/n72;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qo2;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tp2;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uo2;->c(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_9

    :cond_1
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/qo2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/uo2;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "OMIDLIB"

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string p3, "Error with setting ad session id"

    .line 7
    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/uo2;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting not visible reason"

    .line 10
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uo2;->e()V

    move-object v5, p0

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n72;->e:Lcom/yandex/mobile/ads/impl/uo2;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/uo2;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/uo2$a;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/uo2$a;->a()Lcom/yandex/mobile/ads/impl/gp2;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/uo2$a;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gp2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gp2;->c()Lcom/yandex/mobile/ads/impl/nc0;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gp2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p3, v0

    const-string v0, "Error with setting friendly obstruction"

    .line 14
    invoke-static {v2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move p3, v8

    goto :goto_4

    :cond_4
    move p3, v3

    :goto_4
    if-nez p4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    move v7, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v8

    :goto_6
    if-ne v1, v8, :cond_7

    move v6, v8

    move-object v5, p0

    move-object v3, p1

    move-object v2, p2

    goto :goto_7

    :cond_7
    move v6, v3

    move-object v5, p0

    move-object v2, p2

    move-object v3, p1

    .line 15
    :goto_7
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/qo2;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/qo2$a;ZZ)V

    .line 16
    :goto_8
    iget p1, v5, Lcom/yandex/mobile/ads/impl/n72;->b:I

    add-int/2addr p1, v8

    iput p1, v5, Lcom/yandex/mobile/ads/impl/n72;->b:I

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/n72;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n72$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/n72$a;-><init>(Lcom/yandex/mobile/ads/impl/n72;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
