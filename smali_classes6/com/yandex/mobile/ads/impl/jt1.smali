.class public final Lcom/yandex/mobile/ads/impl/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/it1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt1;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/nu1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/nu1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->q0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kr0;->a(Lcom/yandex/mobile/ads/impl/nu1;)Lcom/yandex/mobile/ads/impl/tw1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/gt1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gt1;-><init>(Lcom/yandex/mobile/ads/impl/tw1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt1;->a()Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/16 p1, 0x15

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ca;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/yandex/mobile/ads/impl/zj1;->b:I

    .line 49
    .line 50
    :try_start_0
    const-string p1, "TLSv1.2"

    .line 51
    .line 52
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {p1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 61
    .line 62
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/zj1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/zj1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 74
    .line 75
    :cond_1
    :goto_1
    return-object v0
.end method
