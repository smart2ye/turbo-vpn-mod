.class public abstract LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "feedback"

    .line 2
    .line 3
    const-string v1, "/mms/account/v2/feedback"

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, LO0/b$a;

    .line 10
    .line 11
    invoke-direct {v2}, LO0/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "sys_message"

    .line 2
    .line 3
    const-string v1, "/mms/account/v2/sysmessage/pull"

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, LO0/b$b;

    .line 10
    .line 11
    invoke-direct {v2}, LO0/b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1, v2}, LN0/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
