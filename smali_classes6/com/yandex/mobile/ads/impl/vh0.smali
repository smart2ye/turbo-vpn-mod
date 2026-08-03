.class public final Lcom/yandex/mobile/ads/impl/vh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xj;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ou1;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/yandex/mobile/ads/impl/wh0;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wh0;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/uh0;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uh0;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
