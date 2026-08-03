.class public abstract synthetic Lcom/github/shadowsocks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
