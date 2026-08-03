.class public final Lcom/yandex/mobile/ads/impl/xm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gl0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xm2;)Lcom/yandex/mobile/ads/instream/InstreamAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xm2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/xm2$a;-><init>(Lcom/yandex/mobile/ads/impl/xm2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInstreamAdCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xm2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/xm2$b;-><init>(Lcom/yandex/mobile/ads/impl/xm2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInstreamAdPrepared()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xm2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/xm2$c;-><init>(Lcom/yandex/mobile/ads/impl/xm2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
