.class public final Lcom/yandex/mobile/ads/impl/cr1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cr1;
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
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cr1$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/br1;
    .locals 4

    .line 1
    new-instance v0, Lokio/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lokio/e;->C0([B)Lokio/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p0, p0

    .line 11
    int-to-long v1, p0

    .line 12
    new-instance p0, Lcom/yandex/mobile/ads/impl/br1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/br1;-><init>(JLcom/yandex/mobile/ads/impl/xw0;Lokio/e;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
