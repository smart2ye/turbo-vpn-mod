.class public final Lcom/yandex/mobile/ads/impl/jm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ps;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jm2;)Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/im2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/im2;-><init>(Lcom/yandex/mobile/ads/impl/jm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/jm2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jm2$a;-><init>(Lcom/yandex/mobile/ads/impl/jm2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
