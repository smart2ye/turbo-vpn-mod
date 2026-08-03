.class public abstract Lco/allconnected/lib/stat/ProductTypeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/stat/ProductTypeManager$AppType;
    }
.end annotation


# static fields
.field private static a:Lco/allconnected/lib/stat/ProductTypeManager$AppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->NotFound:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager;->a:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lco/allconnected/lib/stat/ProductTypeManager$AppType;
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager;->a:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->NotFound:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lco/allconnected/lib/stat/ProductTypeManager;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "app_type_null"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager;->a:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/stat/ProductTypeManager;->a(Landroid/content/Context;)Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->b(Lco/allconnected/lib/stat/ProductTypeManager$AppType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "app_type"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/stat/ProductTypeManager;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->parseType(I)Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lco/allconnected/lib/stat/ProductTypeManager;->a:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 10
    .line 11
    return-void
.end method
