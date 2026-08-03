.class public Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/m$a;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "TAG-HiSavanaAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.cloud.hisavana.sdk.api.adx.TInterstitial"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lv0/m;->b:Z

    .line 11
    .line 12
    const-string v2, "HiSavana is enable! "

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sput-boolean v1, Lv0/m;->b:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "HiSavana is not enable! "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv0/m;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lv0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/m;-><init>()V

    return-void
.end method

.method public static a()Lv0/m;
    .locals 1

    .line 1
    sget-object v0, Lv0/m$a;->a:Lv0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/m;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;->setDebug(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;->testRequest(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/allconnected/lib/ad/x;->hisavana_app_id:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;->setAppId(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfigBuilder;->build()Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->init(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/config/AdManager$AdConfig;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lv0/m;->a:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/m;->a:Z

    .line 2
    .line 3
    return v0
.end method
