.class public abstract Lv0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "TaurusXAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.taurusx.tax.api.TaurusXAds"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lv0/B;->a:Z

    .line 11
    .line 12
    const-string v2, "TaurusX is enable! "

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
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sput-boolean v1, Lv0/B;->a:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "TaurusX is not enable! "

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
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-boolean v1, Lv0/B;->b:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget-boolean v2, Lv0/B;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    sget v2, Lco/allconnected/lib/ad/x;->taurusx_app_id:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "TaurusXAgent"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string p0, "initialize: taurusx_app_id is empty !!"

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAds;->setCCPADoNotSell(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAds;->setGDPRDataCollection(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/taurusx/tax/api/TaurusXAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-boolean v0, Lv0/B;->b:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getSdkVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v2, v1

    .line 51
    .line 52
    const-string p0, "After init, Version: %s"

    .line 53
    .line 54
    invoke-static {v4, p0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/B;->a:Z

    .line 2
    .line 3
    return v0
.end method
