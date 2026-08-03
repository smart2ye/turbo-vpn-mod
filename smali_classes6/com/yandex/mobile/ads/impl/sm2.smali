.class public final Lcom/yandex/mobile/ads/impl/sm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kt0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sm2;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onInstreamAdBreakCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sm2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sm2$a;-><init>(Lcom/yandex/mobile/ads/impl/sm2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sm2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/sm2$b;-><init>(Lcom/yandex/mobile/ads/impl/sm2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInstreamAdBreakPrepared()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sm2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sm2$c;-><init>(Lcom/yandex/mobile/ads/impl/sm2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInstreamAdBreakStarted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sm2$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sm2$d;-><init>(Lcom/yandex/mobile/ads/impl/sm2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
