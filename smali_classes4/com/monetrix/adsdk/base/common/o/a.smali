.class public final Lcom/monetrix/adsdk/base/common/o/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_cpu_core_num"

    invoke-static {v2, v1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "sp_cpu_core_num"

    invoke-static {v1, p0, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_cpu_max_freq"

    invoke-static {v0, p0, p1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "sp_user_agent"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/o/a;->b(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_cpu_max_freq"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "user_consent_gdpr"

    invoke-static {v1, p0, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_user_agent_last_check_ts"

    invoke-static {v0, p0, p1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "sp_omid_service_downloaded_url"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_user_agent"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_PurposeConsents"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(I)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_gdpr"

    invoke-static {v1, p0, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(J)V
    .locals 1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "last_fetch_config_time"

    invoke-static {v0, p0, p1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_user_agent_last_check_ts"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(I)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_ccpa"

    invoke-static {v1, p0, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static e()J
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_fix_ts_diff"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(I)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_coppa"

    invoke-static {v1, p0, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_fix_ts_diff"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "adx_config_code"

    invoke-static {v1, p0, v0}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_omid_service_downloaded_url"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "adx_config_msg"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static h()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_consent_gdpr"

    invoke-static {v2, v1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "global_config"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static i()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_gdpr"

    invoke-static {v2, v1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_ccpa"

    invoke-static {v2, v1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_lgpd"

    invoke-static {v2, v1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent_coppa"

    invoke-static {v2, v1, v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->k()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, "sp_monetrix_unique"

    const-string v2, "sp_ads_uuid"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->t()V

    sget-object v0, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/monetrix/adsdk/base/common/o/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static o()V
    .locals 1

    const-string v0, "sp_monetrix"

    :try_start_0
    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/c$a;->a()Lcom/monetrix/adsdk/base/common/o/c$a;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/o/c$a$a;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public static p()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adx_config_code"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "adx_config_msg"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "global_config"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static s()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "last_fetch_config_time"

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/o/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized t()V
    .locals 2

    const-class v0, Lcom/monetrix/adsdk/base/common/o/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/monetrix/adsdk/base/common/o/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
