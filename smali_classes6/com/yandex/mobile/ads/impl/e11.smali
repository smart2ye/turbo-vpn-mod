.class public final Lcom/yandex/mobile/ads/impl/e11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/d11;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d11;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/xn1;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/xn1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/vc1;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/nh0;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nh0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/vh0;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/vh0;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/d11;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/vc1;Lcom/yandex/mobile/ads/impl/nh0;Lcom/yandex/mobile/ads/impl/vh0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
