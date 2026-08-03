.class final Lcom/yandex/mobile/ads/impl/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/us;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/us;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/us;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/ws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/ws;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ws;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ws;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sub-long v2, v0, p1

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/m;->l(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p1, p1

    .line 32
    return p1
.end method
