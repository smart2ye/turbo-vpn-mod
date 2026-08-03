.class public final Lcom/yandex/mobile/ads/impl/n20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eo;

.field private b:Lcom/yandex/mobile/ads/impl/fo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n20;->a:Lcom/yandex/mobile/ads/impl/eo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n20;->a:Lcom/yandex/mobile/ads/impl/eo;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/eo;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/fo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fo;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v1

    .line 5
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/eo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/eo;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fo;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/fo;

    return-void
.end method
