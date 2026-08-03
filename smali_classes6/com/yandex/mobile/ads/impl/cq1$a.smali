.class public final Lcom/yandex/mobile/ads/impl/cq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cq1$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/bq1;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v1, v1

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-long v4, v3

    .line 6
    int-to-long v6, v0

    .line 7
    sget-object v8, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    .line 8
    .line 9
    or-long v8, v4, v6

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    cmp-long v8, v8, v10

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    cmp-long v8, v4, v1

    .line 18
    .line 19
    if-gtz v8, :cond_0

    .line 20
    .line 21
    sub-long/2addr v1, v4

    .line 22
    cmp-long v1, v1, v6

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/bq1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/bq1;-><init>(Lcom/yandex/mobile/ads/impl/xw0;[BII)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
