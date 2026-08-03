.class public final Lcom/yandex/mobile/ads/impl/al0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/al0;->b:Lcom/yandex/mobile/ads/impl/xk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zk0;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al0;->b:Lcom/yandex/mobile/ads/impl/xk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xk0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "getBytes(...)"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    int-to-long v3, v3

    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lk5/e;->j(Ljava/io/File;[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/al0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".monetization.ads.inspector.fileprovider"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/al0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/yandex/mobile/ads/impl/zk0$c;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zk0$c;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/zk0$a;

    .line 76
    .line 77
    const-string v0, "Not enough space error"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zk0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 84
    .line 85
    new-instance p1, Lcom/yandex/mobile/ads/impl/zk0$a;

    .line 86
    .line 87
    const-string v0, "Failed to save report"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zk0$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
