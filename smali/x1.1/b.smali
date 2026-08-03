.class public abstract Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "verify_subs_order"

    .line 2
    .line 3
    const-string v1, "/mms/payment/v2/subscriptions/huawei/complete"

    .line 4
    .line 5
    new-instance v2, Lx1/b$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lx1/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "verify_subs_order"

    .line 2
    .line 3
    const-string v1, "/mms/payment/v2/subscriptions/getapps/complete"

    .line 4
    .line 5
    new-instance v2, Lx1/b$c;

    .line 6
    .line 7
    invoke-direct {v2}, Lx1/b$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "verify_subs_order"

    .line 2
    .line 3
    const-string v1, "/mms/payment/v2/subscriptions/googleplay/complete"

    .line 4
    .line 5
    new-instance v2, Lx1/b$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lx1/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
