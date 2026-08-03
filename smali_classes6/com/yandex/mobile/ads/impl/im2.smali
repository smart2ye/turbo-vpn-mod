.class final Lcom/yandex/mobile/ads/impl/im2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jm2;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/jm2;

    .line 2
    .line 3
    const-string p1, "Cannot load bidder token. Token generation failed"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/jm2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jm2;->a(Lcom/yandex/mobile/ads/impl/jm2;)Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    return-object v0
.end method
