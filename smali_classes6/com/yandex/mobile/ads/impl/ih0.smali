.class public final Lcom/yandex/mobile/ads/impl/ih0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v1, "\t ,="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rh0;Lcom/yandex/mobile/ads/impl/kf0;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->a:Lcom/yandex/mobile/ads/impl/es;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/cs;->n:I

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/cs$a;->a(Lcom/yandex/mobile/ads/impl/rh0;Lcom/yandex/mobile/ads/impl/kf0;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/yq1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/yq1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 4
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
