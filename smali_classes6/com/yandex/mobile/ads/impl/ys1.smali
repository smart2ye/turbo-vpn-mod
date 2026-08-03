.class public final Lcom/yandex/mobile/ads/impl/ys1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ys1;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ys1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ys1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ys1;->a:Lcom/yandex/mobile/ads/impl/ys1;

    .line 7
    .line 8
    const-string v7, "/system/bin/failsafe/su"

    .line 9
    .line 10
    const-string v8, "/data/local/su"

    .line 11
    .line 12
    const-string v1, "/sbin/su"

    .line 13
    .line 14
    const-string v2, "/system/bin/su"

    .line 15
    .line 16
    const-string v3, "/system/xbin/su"

    .line 17
    .line 18
    const-string v4, "/data/local/xbin/su"

    .line 19
    .line 20
    const-string v5, "/data/local/bin/su"

    .line 21
    .line 22
    const-string v6, "/system/sd/xbin/su"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/yandex/mobile/ads/impl/ys1;->b:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/system/app/Superuser/Superuser.apk"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    :catchall_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/ys1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/16 v5, 0x8

    .line 21
    .line 22
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x1f

    .line 31
    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v4, v0

    .line 49
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    :cond_3
    move v0, v1

    .line 56
    :cond_4
    :goto_3
    return v0
.end method
