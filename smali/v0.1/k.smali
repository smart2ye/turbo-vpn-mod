.class public Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "FunLinkAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.fl.saas.adx.api.FLInterstitial"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "FunLink is enable! "

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "FunLink is not enable! "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_0
    sput-boolean v0, Lv0/k;->a:Z

    .line 47
    .line 48
    sput-boolean v1, Lv0/k;->b:Z

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/k;-><init>()V

    return-void
.end method

.method public static a()Lv0/k;
    .locals 1

    .line 1
    sget-object v0, Lv0/k$a;->a:Lv0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/k;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget-boolean v2, Lv0/k;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    sget v2, Lco/allconnected/lib/ad/x;->funlink_app_id:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v9, "FunLinkAgent"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string p1, "initialize: funlink_app_id is empty !!"

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v9, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    new-instance v2, Lcom/fl/saas/adx/api/FLParamConfig$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/fl/saas/adx/api/FLParamConfig$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/fl/saas/adx/api/FLParamConfig$Builder;->setCanUseADID(Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/fl/saas/adx/api/FLParamConfig$Builder;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fl/saas/adx/api/FLParamConfig$Builder;->build()Lcom/fl/saas/adx/api/FLParamConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lcom/fl/saas/adx/api/FLConfig;->getInstance()Lcom/fl/saas/adx/api/FLConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    sget-boolean v8, Lk1/f;->d:Z

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/fl/saas/adx/api/FLConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fl/saas/adx/api/FLParamConfig;Z)V

    .line 58
    .line 59
    .line 60
    sput-boolean v0, Lv0/k;->b:Z

    .line 61
    .line 62
    invoke-static {}, Lcom/fl/saas/adx/api/FLConfig;->getInstance()Lcom/fl/saas/adx/api/FLConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fl/saas/adx/api/FLConfig;->getSdkVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    const-string p1, "After init, Version: %s"

    .line 75
    .line 76
    invoke-static {v9, p1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method
