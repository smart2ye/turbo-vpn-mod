.class public final Lcom/yandex/mobile/ads/impl/oz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oz0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/xx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xx0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/nz0;

.field private final d:Lcom/yandex/mobile/ads/impl/mz0;

.field private final e:Lcom/yandex/mobile/ads/impl/px0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dy0;)V
    .locals 7

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/hs0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hs0$a;->a()Lcom/yandex/mobile/ads/impl/hs0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hs0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/xx0;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/nz0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/nz0;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/mz0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/mz0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/oz0;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/xx0;Lcom/yandex/mobile/ads/impl/nz0;Lcom/yandex/mobile/ads/impl/mz0;Lcom/yandex/mobile/ads/impl/px0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/xx0;Lcom/yandex/mobile/ads/impl/nz0;Lcom/yandex/mobile/ads/impl/mz0;Lcom/yandex/mobile/ads/impl/px0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/xx0;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oz0;->c:Lcom/yandex/mobile/ads/impl/nz0;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/mz0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oz0;->e:Lcom/yandex/mobile/ads/impl/px0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/oz0;)Lcom/yandex/mobile/ads/impl/nz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/oz0;->c:Lcom/yandex/mobile/ads/impl/nz0;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 9

    .line 24
    check-cast p0, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oz0$b;

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/oz0$b;-><init>(Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    invoke-interface {p0, p1, p2, v0}, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/oz0$a;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/mz0;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/mz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p6, p0}, Lcom/yandex/mobile/ads/impl/oz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/oz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/oz0$a;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/mz0;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;)V

    .line 7
    invoke-interface {p5, p4}, Lcom/yandex/mobile/ads/impl/oz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/oz0;->a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/oz0$a;)V
    .locals 12

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/xx0;

    .line 9
    const-class v1, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->e:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 12
    :goto_0
    instance-of v0, v1, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kz0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_1

    .line 15
    :try_start_1
    const-string v0, "width"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "height"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object/from16 v8, p5

    goto :goto_3

    .line 17
    :cond_1
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yandex/mobile/ads/impl/Ma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object v6, v5

    move-object v5, p0

    :try_start_3
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/Ma;-><init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/oz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/oz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v6

    move-object v8, v7

    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v8, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v8, p5

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/mz0;

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/mz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-interface {v8, v11}, Lcom/yandex/mobile/ads/impl/oz0$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    move-object/from16 v8, p5

    move-object p2, v1

    if-nez p2, :cond_3

    .line 21
    invoke-interface {v8, v11}, Lcom/yandex/mobile/ads/impl/oz0$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/mz0;

    const-string v6, "Can\'t create bidder token loader."

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/mz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-interface {v8, v11}, Lcom/yandex/mobile/ads/impl/oz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
