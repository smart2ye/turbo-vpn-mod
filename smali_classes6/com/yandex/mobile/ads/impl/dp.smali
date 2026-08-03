.class public final Lcom/yandex/mobile/ads/impl/dp;
.super Lcom/yandex/mobile/ads/impl/dg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/dg<",
        "Lcom/yandex/mobile/ads/impl/hp;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hp;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/hp$a;->b:Lcom/yandex/mobile/ads/impl/hp$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/hp;-><init>(Lcom/yandex/mobile/ads/impl/hp$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "string"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
