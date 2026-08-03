.class public final Lcom/yandex/mobile/ads/impl/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/dv;)Lcom/yandex/mobile/ads/impl/tw1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/jv1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jv1;-><init>(Lcom/yandex/mobile/ads/impl/dv;)V

    return-object v0
.end method

.method public static final a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Qi;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Ri;->a(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/Si;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Qi;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Ri;->a(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/Ui;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Qi;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Ri;->a(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/Ti;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Qi;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/Ri;->a(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/Vi;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
