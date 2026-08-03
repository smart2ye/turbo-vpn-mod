.class public final Lcom/chartboost/sdk/impl/t0;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/chartboost/sdk/impl/t0;->b:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/r0;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t0;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v3, "limit_ad_tracking"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/t0;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v4, "advertising_id"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :goto_2
    new-instance v2, Lcom/chartboost/sdk/impl/r0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
