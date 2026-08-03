.class public final Lcom/monetrix/adsdk/controller/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/controller/a/a$a;
    }
.end annotation


# static fields
.field private static k:Landroid/content/Context; = null

.field private static final l:Ljava/lang/String; = "{\n    \"abtest_ids\": \"\",\n    \"country\": \"us\",\n    \"state\": 1,\n    \"appset_strategy\": {\n        \"appset_interval\": 3600000,\n        \"appset_retry\": 1,\n        \"appset_retry_interval\": 60000\n    },\n    \"thread\": {\n        \"ad_wrap\": 20,\n        \"download\": 20,\n        \"appset_metric\": 20,\n        \"event_track\": 20\n    },\n    \"timeout\": {\n        \"net_timeout\": 30000,\n        \"ad_timeout\": 20000\n    },\n    \"crid_download\": {\n        \"max_video\": 20,\n        \"video_expire\": 259200000,\n        \"max_img\": 20,\n        \"img_expire\": 259200000\n    },\n    \"event\": {\n        \"event_exp\": 3600000,\n        \"event_retry\": 1\n    },\n    \"metric\": {\n        \"metric_exp\": 3600000,\n        \"metric_retry\": 1,\n        \"metric_config\": [\n        ]\n    }\n}"


# instance fields
.field protected a:Lcom/monetrix/adsdk/base/common/a;

.field protected b:Lcom/monetrix/adsdk/base/common/a;

.field protected c:Lcom/monetrix/adsdk/base/common/a;

.field protected d:J

.field protected e:Z

.field protected f:J

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/a/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/monetrix/adsdk/controller/a/a;->k:Landroid/content/Context;

    return-void
.end method

.method public static a(IJ)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/monetrix/adsdk/base/a/a$a;->a()Lcom/monetrix/adsdk/base/a/a;

    move-result-object v0

    iget v0, v0, Lcom/monetrix/adsdk/base/a/a;->b:I

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {}, Lcom/monetrix/adsdk/base/a/a$a;->a()Lcom/monetrix/adsdk/base/a/a;

    move-result-object p0

    iget p0, p0, Lcom/monetrix/adsdk/base/a/a;->c:I

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Lcom/monetrix/adsdk/controller/a/a;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/controller/a/a$a;->a()Lcom/monetrix/adsdk/controller/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/monetrix/adsdk/base/a/f;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/a/f$a;->a()Lcom/monetrix/adsdk/base/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/monetrix/adsdk/base/a/b;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/a/b$a;->a()Lcom/monetrix/adsdk/base/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/monetrix/adsdk/base/a/d;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/a/d$a;->a()Lcom/monetrix/adsdk/base/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/monetrix/adsdk/base/a/c;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/a/c$a;->a()Lcom/monetrix/adsdk/base/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/a/f$a;->a()Lcom/monetrix/adsdk/base/a/f;

    move-result-object v0

    iget v0, v0, Lcom/monetrix/adsdk/base/a/f;->a:I

    return v0
.end method

.method public static j()J
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/base/a/g$a;->a()Lcom/monetrix/adsdk/base/a/g;

    move-result-object v0

    iget v0, v0, Lcom/monetrix/adsdk/base/a/g;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->p()I

    move-result v0

    return v0
.end method

.method static synthetic v()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/controller/a/a;->k:Landroid/content/Context;

    return-object v0
.end method

.method private w()V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/controller/a/a;->l:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/a;->a(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/base/a/g$a;->a()Lcom/monetrix/adsdk/base/a/g;

    move-result-object v0

    iget v0, v0, Lcom/monetrix/adsdk/base/a/g;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .line 4
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/o/a;->f(I)V

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/o/a;->g(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/o/a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/a/a;->w()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/monetrix/adsdk/controller/a/a;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 11

    .line 5
    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/monetrix/adsdk/controller/a/a;->f:J

    const-string v3, "token"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/monetrix/adsdk/controller/a/a;->g:Ljava/lang/String;

    const-string v3, "state"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/monetrix/adsdk/controller/a/a;->e:Z

    const-string v3, "country"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/monetrix/adsdk/controller/a/a;->i:Ljava/lang/String;

    const-string v3, "abtest_ids"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/monetrix/adsdk/base/a/a$a;->a()Lcom/monetrix/adsdk/base/a/a;

    move-result-object v0

    const-string v3, "appset_strategy"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "appset_interval"

    const v6, 0x36ee80

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/monetrix/adsdk/base/a/a;->a:I

    const-string v5, "appset_retry"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/monetrix/adsdk/base/a/a;->b:I

    const-string v5, "appset_retry_interval"

    const v6, 0xea60

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/monetrix/adsdk/base/a/a;->c:I

    :cond_2
    invoke-static {}, Lcom/monetrix/adsdk/base/a/f$a;->a()Lcom/monetrix/adsdk/base/a/f;

    move-result-object v0

    const-string v3, "thread"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x14

    if-eqz v3, :cond_3

    const-string v6, "ad_wrap"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/monetrix/adsdk/base/a/f;->a:I

    const-string v6, "download"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/monetrix/adsdk/base/a/f;->b:I

    const-string v6, "appset_metric"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/monetrix/adsdk/base/a/f;->c:I

    const-string v6, "event_track"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/monetrix/adsdk/base/a/f;->d:I

    :cond_3
    invoke-static {}, Lcom/monetrix/adsdk/base/a/g$a;->a()Lcom/monetrix/adsdk/base/a/g;

    move-result-object v0

    const-string v3, "timeout"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "net_timeout"

    const/16 v7, 0x7530

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/monetrix/adsdk/base/a/g;->a:I

    const-string v6, "ad_timeout"

    const/16 v7, 0x4e20

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/monetrix/adsdk/base/a/g;->b:I

    :cond_4
    invoke-static {}, Lcom/monetrix/adsdk/base/a/b$a;->a()Lcom/monetrix/adsdk/base/a/b;

    move-result-object v0

    const-string v3, "crid_download"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "max_video"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/monetrix/adsdk/base/a/b;->a:I

    const-string v6, "video_expire"

    const-wide/32 v7, 0xf731400

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/monetrix/adsdk/base/a/b;->b:J

    const-string v6, "max_img"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/monetrix/adsdk/base/a/b;->c:I

    const-string v5, "img_expire"

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/monetrix/adsdk/base/a/b;->d:J

    :cond_5
    invoke-static {}, Lcom/monetrix/adsdk/base/a/c$a;->a()Lcom/monetrix/adsdk/base/a/c;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "event_exp"

    const-wide/32 v6, 0x36ee80

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/monetrix/adsdk/base/a/c;->a:J

    const-string v5, "event_retry"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/monetrix/adsdk/base/a/c;->b:I

    :cond_6
    invoke-static {}, Lcom/monetrix/adsdk/base/a/d$a;->a()Lcom/monetrix/adsdk/base/a/d;

    move-result-object v0

    const-string v3, "metric"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/a/d;->a(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/a/a;->d:J

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/base/common/o/a;->c(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :try_start_1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/o/a;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move v2, v4

    :catch_1
    return v2
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/a/a;->r()Lcom/monetrix/adsdk/base/common/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->a:Lcom/monetrix/adsdk/base/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/base/common/a;->a:Lcom/monetrix/adsdk/base/common/a;

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->a:Lcom/monetrix/adsdk/base/common/a;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->a:Lcom/monetrix/adsdk/base/common/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/monetrix/adsdk/controller/a/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/controller/a/a$1;-><init>(Lcom/monetrix/adsdk/controller/a/a;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/a/a;->s()Lcom/monetrix/adsdk/base/common/a;

    return-void
.end method

.method public final h()I
    .locals 5

    invoke-static {}, Lcom/monetrix/adsdk/base/a/a$a;->a()Lcom/monetrix/adsdk/base/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/monetrix/adsdk/controller/a/a;->d:J

    invoke-static {}, Lcom/monetrix/adsdk/base/common/utils/o;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget v0, v0, Lcom/monetrix/adsdk/base/a/a;->a:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/a/a;->e:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/monetrix/adsdk/base/common/a;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->b:Lcom/monetrix/adsdk/base/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/base/common/a;->a:Lcom/monetrix/adsdk/base/common/a;

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->b:Lcom/monetrix/adsdk/base/common/a;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->b:Lcom/monetrix/adsdk/base/common/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/monetrix/adsdk/controller/a/a$2;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/controller/a/a$2;-><init>(Lcom/monetrix/adsdk/controller/a/a;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->b:Lcom/monetrix/adsdk/base/common/a;

    return-object v0
.end method

.method public final s()Lcom/monetrix/adsdk/base/common/a;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->c:Lcom/monetrix/adsdk/base/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/base/common/a;->a:Lcom/monetrix/adsdk/base/common/a;

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->c:Lcom/monetrix/adsdk/base/common/a;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->c:Lcom/monetrix/adsdk/base/common/a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/monetrix/adsdk/controller/a/a$3;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/controller/a/a$3;-><init>(Lcom/monetrix/adsdk/controller/a/a;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->c:Lcom/monetrix/adsdk/base/common/a;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lcom/monetrix/adsdk/controller/a/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/a/a;->w()V

    const-string v0, "gg_adv_info"

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/a;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->b:Lcom/monetrix/adsdk/base/common/a;

    const-string v0, "hw_adv_info"

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/a;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v1

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/a/a;->a:Lcom/monetrix/adsdk/base/common/a;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/a;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/a/a;->c:Lcom/monetrix/adsdk/base/common/a;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/a/a;->g()V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/a/a;->d:J

    return-void
.end method
