.class final Lcom/yandex/mobile/ads/impl/t72;
.super Lcom/yandex/mobile/ads/impl/uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t72$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s52;JJII)V
    .locals 14

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk$b;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uk$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/t72$a;

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    move/from16 v3, p7

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/t72$a;-><init>(ILcom/yandex/mobile/ads/impl/s52;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long v5, p2, v3

    .line 18
    .line 19
    const-wide/16 v11, 0xbc

    .line 20
    .line 21
    const/16 v13, 0x3ac

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide/from16 v3, p2

    .line 27
    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/uk;-><init>(Lcom/yandex/mobile/ads/impl/uk$d;Lcom/yandex/mobile/ads/impl/uk$f;JJJJJI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
