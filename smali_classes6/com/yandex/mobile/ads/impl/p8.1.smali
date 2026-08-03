.class public final Lcom/yandex/mobile/ads/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf1;

.field private final b:Lcom/yandex/mobile/ads/impl/vf1;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/su;

.field private final e:Lcom/yandex/mobile/ads/impl/kk0;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/su;->c:Lcom/yandex/mobile/ads/impl/su;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/kk0;->c:Lcom/yandex/mobile/ads/impl/kk0;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/vf1;->c:Lcom/yandex/mobile/ads/impl/vf1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/su;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->e:Lcom/yandex/mobile/ads/impl/kk0;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/vf1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p8;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/p8;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf1;->c:Lcom/yandex/mobile/ads/impl/vf1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf1;->c:Lcom/yandex/mobile/ads/impl/vf1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/vf1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 7
    .line 8
    const-string v2, "impressionOwner"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/vf1;

    .line 14
    .line 15
    const-string v2, "mediaEventsOwner"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/su;

    .line 21
    .line 22
    const-string v2, "creativeType"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p8;->e:Lcom/yandex/mobile/ads/impl/kk0;

    .line 28
    .line 29
    const-string v2, "impressionType"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p8;->c:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/bp2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
