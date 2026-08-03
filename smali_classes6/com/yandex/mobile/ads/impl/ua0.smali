.class public final Lcom/yandex/mobile/ads/impl/ua0;
.super Lcom/yandex/mobile/ads/impl/dg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/dg<",
        "Lcom/yandex/mobile/ads/impl/ta0;",
        "Lcom/yandex/mobile/ads/impl/jj0;",
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
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jj0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ta0;-><init>(Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "feedback"

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
