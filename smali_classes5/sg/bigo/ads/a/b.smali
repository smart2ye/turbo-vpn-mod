.class public final Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15

    const/16 v0, 0xa

    const/4 v1, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    sget v4, Lsg/bigo/ads/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x18

    if-lt v4, v6, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "boot_count"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->M:Ljava/lang/String;

    invoke-static {p0, v3}, Lsg/bigo/ads/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    new-instance v8, Landroid/util/Pair;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lsg/bigo/ads/c/g;->a([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-static {v3}, Lsg/bigo/ads/c/f;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    sget-object v3, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    const-string v4, "keyguard"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "screen_off_timeout"

    const/4 v9, -0x1

    invoke-static {v4, v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    sget-object v9, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    invoke-static {v2, v9, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-static {v2, v3, v7}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    iget-wide v7, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_5
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    sget-object v4, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->o:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->aa:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/a/a;->ab:Ljava/lang/String;

    sget-object v4, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v3, Lsg/bigo/ads/b/a;

    invoke-direct {v3}, Lsg/bigo/ads/b/a;-><init>()V

    new-instance v4, Lsg/bigo/ads/b/b;

    invoke-direct {v4}, Lsg/bigo/ads/b/b;-><init>()V

    new-instance v6, Lsg/bigo/ads/b/c;

    invoke-direct {v6}, Lsg/bigo/ads/b/c;-><init>()V

    new-instance v7, Lsg/bigo/ads/b/d;

    invoke-direct {v7}, Lsg/bigo/ads/b/d;-><init>()V

    new-instance v8, Lsg/bigo/ads/b/e;

    invoke-direct {v8}, Lsg/bigo/ads/b/e;-><init>()V

    new-instance v9, Lsg/bigo/ads/b/f;

    invoke-direct {v9}, Lsg/bigo/ads/b/f;-><init>()V

    new-instance v10, Lsg/bigo/ads/b/h;

    invoke-direct {v10}, Lsg/bigo/ads/b/h;-><init>()V

    new-instance v11, Lsg/bigo/ads/b/i;

    invoke-direct {v11}, Lsg/bigo/ads/b/i;-><init>()V

    new-instance v12, Lsg/bigo/ads/b/j;

    invoke-direct {v12}, Lsg/bigo/ads/b/j;-><init>()V

    new-instance v13, Lsg/bigo/ads/b/k;

    invoke-direct {v13}, Lsg/bigo/ads/b/k;-><init>()V

    new-array v14, v0, [Lsg/bigo/ads/b/g;

    aput-object v3, v14, v5

    aput-object v4, v14, v1

    const/4 v3, 0x2

    aput-object v6, v14, v3

    const/4 v3, 0x3

    aput-object v7, v14, v3

    const/4 v3, 0x4

    aput-object v8, v14, v3

    const/4 v3, 0x5

    aput-object v9, v14, v3

    const/4 v3, 0x6

    aput-object v10, v14, v3

    const/4 v3, 0x7

    aput-object v11, v14, v3

    const/16 v3, 0x8

    aput-object v12, v14, v3

    const/16 v3, 0x9

    aput-object v13, v14, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    if-ge v5, v0, :cond_8

    aget-object v4, v14, v5

    :try_start_1
    invoke-interface {v4, p0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    add-int/2addr v5, v1

    goto :goto_6

    :cond_8
    sget-object p0, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v2
.end method
