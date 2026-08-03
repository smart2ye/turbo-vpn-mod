.class public final Lcom/yandex/mobile/ads/impl/fv1;
.super Lcom/yandex/mobile/ads/impl/qz;
.source "SourceFile"


# instance fields
.field private final s:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh0;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/yandex/mobile/ads/impl/qz;-><init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/fh0;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fv1;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method
