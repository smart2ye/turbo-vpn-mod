.class final Lcom/yandex/mobile/ads/impl/an1;
.super Lcom/yandex/mobile/ads/impl/uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/an1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s52;JJ)V
    .locals 14

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk$b;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uk$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/an1$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/an1$a;-><init>(Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/S;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long v5, p2, v3

    .line 15
    .line 16
    const-wide/16 v11, 0xbc

    .line 17
    .line 18
    const/16 v13, 0x3e8

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/uk;-><init>(Lcom/yandex/mobile/ads/impl/uk$d;Lcom/yandex/mobile/ads/impl/uk$f;JJJJJI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static bridge synthetic c(I[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/an1;->a(I[B)I

    move-result p0

    return p0
.end method
