.class public final Lcom/yandex/mobile/ads/impl/mk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lk2;


# instance fields
.field private final a:LZ4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/mk2$a;->b:Lcom/yandex/mobile/ads/impl/mk2$a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mk2;->a:LZ4/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/F9;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mk2;->a:LZ4/f;

    .line 42
    .line 43
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/security/cert/CertificateFactory;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    if-nez p2, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/nu1;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/nu1;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kr0;->a(Lcom/yandex/mobile/ads/impl/nu1;)Lcom/yandex/mobile/ads/impl/tw1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    aput-object p2, v1, v2

    .line 68
    .line 69
    const-string p2, "RSA"

    .line 70
    .line 71
    invoke-interface {p1, v1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 76
    .line 77
    :cond_3
    :goto_1
    return v2
.end method
