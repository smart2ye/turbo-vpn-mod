.class public final Lcom/monetrix/adsdk/base/common/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/monetrix/adsdk/base/common/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/base/common/a;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/a;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/common/a;->a:Lcom/monetrix/adsdk/base/common/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/monetrix/adsdk/base/common/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/monetrix/adsdk/base/common/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/common/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/monetrix/adsdk/base/common/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/monetrix/adsdk/base/common/a;->d:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/common/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/o/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/monetrix/adsdk/base/common/a;

    invoke-direct {p0}, Lcom/monetrix/adsdk/base/common/a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "advertisingId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monetrix/adsdk/base/common/a;->b:Ljava/lang/String;

    const-string v1, "lastUpdateTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/monetrix/adsdk/base/common/a;->d:J

    const-string v1, "isLimitAdTrackingEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/base/common/a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/monetrix/adsdk/base/common/a;->a:Lcom/monetrix/adsdk/base/common/a;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monetrix/adsdk/base/common/a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lcom/monetrix/adsdk/base/common/utils/o;->d:Lcom/monetrix/adsdk/base/common/utils/o;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/monetrix/adsdk/base/common/utils/o;->a(I)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/common/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/o/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{advertisingId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/base/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isLimitAdTrackingEnabled=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/base/common/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/monetrix/adsdk/base/common/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
