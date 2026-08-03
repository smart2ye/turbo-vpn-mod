.class public final Lcom/yandex/mobile/ads/impl/de1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/impl/ee1;",
            "Lcom/yandex/mobile/ads/impl/ce1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/mobile/ads/impl/q72;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/de1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/q72;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q72;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/q72;

    .line 14
    .line 15
    return-void
.end method

.method public static a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ce1;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/q72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/ee1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ee1;-><init>(IILjavax/net/ssl/SSLSocketFactory;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/yandex/mobile/ads/impl/de1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    new-instance v3, Lcom/yandex/mobile/ads/impl/ce1$a;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ce1$a;-><init>()V

    .line 70
    .line 71
    .line 72
    int-to-long v4, p0

    .line 73
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/ce1$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/ce1$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    int-to-long v4, p1

    .line 80
    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/ce1$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/ce1$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ce1$a;->a()Lcom/yandex/mobile/ads/impl/ce1$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/ce1$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/ce1$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ce1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ce1;-><init>(Lcom/yandex/mobile/ads/impl/ce1$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    check-cast p0, Lcom/yandex/mobile/ads/impl/ce1;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Required value was null."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
