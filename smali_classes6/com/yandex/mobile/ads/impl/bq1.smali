.class public final Lcom/yandex/mobile/ads/impl/bq1;
.super Lcom/yandex/mobile/ads/impl/cq1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xw0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xw0;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bq1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/bq1;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bq1;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/yandex/mobile/ads/impl/bq1;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cq1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bq1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lokio/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bq1;->c:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bq1;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/bq1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/f;->write([BII)Lokio/f;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bq1;->a:Lcom/yandex/mobile/ads/impl/xw0;

    .line 2
    .line 3
    return-object v0
.end method
