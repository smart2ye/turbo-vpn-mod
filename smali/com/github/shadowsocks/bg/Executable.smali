.class public final Lcom/github/shadowsocks/bg/Executable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTABLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/github/shadowsocks/bg/Executable;

.field public static final REDSOCKS:Ljava/lang/String; = "libredsocks.so"

.field public static final SSR_CLIENT:Ljava/lang/String; = "libssr-client.so"

.field public static final SS_LOCAL:Ljava/lang/String; = "libss-local.so"

.field public static final TUN2SOCKS:Ljava/lang/String; = "libtun2socks.so"

.field public static final TUN2SOCKS_V2:Ljava/lang/String; = "libtun2socks-v2.so"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/Executable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/Executable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/bg/Executable;->INSTANCE:Lcom/github/shadowsocks/bg/Executable;

    .line 7
    .line 8
    const-string v0, "libssr-client.so"

    .line 9
    .line 10
    const-string v1, "libtun2socks-v2.so"

    .line 11
    .line 12
    const-string v2, "libss-local.so"

    .line 13
    .line 14
    const-string v3, "libredsocks.so"

    .line 15
    .line 16
    const-string v4, "libtun2socks.so"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/G;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/github/shadowsocks/bg/Executable;->EXECUTABLES:Ljava/util/Set;

    .line 27
    .line 28
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

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/Executable;->killAll$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final killAll$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final killAll()V
    .locals 15

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v3, "/proc"

    .line 6
    .line 7
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/github/shadowsocks/bg/e;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/github/shadowsocks/bg/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    array-length v4, v3

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    aget-object v0, v3, v5

    .line 27
    .line 28
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    .line 30
    new-instance v7, Ljava/io/File;

    .line 31
    .line 32
    const-string v8, "cmdline"

    .line 33
    .line 34
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v8, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/io/BufferedReader;

    .line 48
    .line 49
    const/16 v7, 0x2000

    .line 50
    .line 51
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lk5/l;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    new-array v10, v1, [C

    .line 59
    .line 60
    aput-char v2, v10, v2

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x2

    .line 66
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/github/shadowsocks/bg/Executable;->EXECUTABLES:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v6, "getName(...)"

    .line 98
    .line 99
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v6, Landroid/system/OsConstants;->SIGKILL:I

    .line 107
    .line 108
    invoke-static {v0, v6}, Landroid/system/Os;->kill(II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget v6, v0, Landroid/system/ErrnoException;->errno:I

    .line 114
    .line 115
    sget v7, Landroid/system/OsConstants;->ESRCH:I

    .line 116
    .line 117
    if-eq v6, v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :catch_1
    :cond_1
    :goto_1
    add-int/2addr v5, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_2
    return-void
.end method
