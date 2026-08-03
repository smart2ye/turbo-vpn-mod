.class abstract Lco/allconnected/lib/serverguard/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lco/allconnected/lib/serverguard/m;


# direct methods
.method static a(Landroid/app/Application;)Lco/allconnected/lib/serverguard/m;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/serverguard/n;->a:Lco/allconnected/lib/serverguard/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lco/allconnected/lib/serverguard/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lco/allconnected/lib/serverguard/m;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
