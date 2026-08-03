.class public final Lcom/yandex/mobile/ads/impl/hv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/it1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/it1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv1;->a:Lcom/yandex/mobile/ads/impl/it1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iv1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sc;->a()Lcom/yandex/mobile/ads/impl/k92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k92;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv1;->a:Lcom/yandex/mobile/ads/impl/it1;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/it1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->D0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/iv1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iv1;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
