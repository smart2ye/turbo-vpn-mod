.class public final Lcom/yandex/mobile/ads/feed/FeedAd;
.super Lcom/yandex/mobile/ads/feed/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ha0;

.field private b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/feed/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ha0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ha0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lcom/yandex/mobile/ads/impl/ha0;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/yandex/mobile/ads/impl/ha0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadListener()Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final preloadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ha0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoadListener(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/x80;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/x80;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ha0;->a(Lcom/yandex/mobile/ads/impl/x80;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    .line 12
    .line 13
    return-void
.end method
