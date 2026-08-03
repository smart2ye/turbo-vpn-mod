.class public final Lcom/yandex/mobile/ads/impl/vw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tw1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/uw1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/uw1;-><init>(Lcom/yandex/mobile/ads/impl/dv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:Lcom/yandex/mobile/ads/impl/uw1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:Lcom/yandex/mobile/ads/impl/uw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uw1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:Lcom/yandex/mobile/ads/impl/uw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uw1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vw1;->a:Lcom/yandex/mobile/ads/impl/uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uw1;->c()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
