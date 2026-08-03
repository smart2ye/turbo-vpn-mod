.class public final Lcom/yandex/mobile/ads/impl/zm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/zm2;)Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm2;-><init>(Lcom/yandex/mobile/ads/impl/ss;)V

    .line 3
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zm2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/zm2$b;-><init>(Lcom/yandex/mobile/ads/impl/zm2;Lcom/yandex/mobile/ads/impl/qm2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/zm2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/zm2$a;-><init>(Lcom/yandex/mobile/ads/impl/zm2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
