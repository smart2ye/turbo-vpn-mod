.class public final Lcom/yandex/mobile/ads/impl/gm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ls;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gm2;)Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gm2$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/gm2$a;-><init>(Lcom/yandex/mobile/ads/impl/gm2;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/js;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/em2;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/yl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yl2;-><init>()V

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/em2;-><init>(Lcom/yandex/mobile/ads/impl/js;Lcom/yandex/mobile/ads/impl/yl2;)V

    .line 7
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gm2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/gm2$b;-><init>(Lcom/yandex/mobile/ads/impl/gm2;Lcom/yandex/mobile/ads/impl/em2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method
