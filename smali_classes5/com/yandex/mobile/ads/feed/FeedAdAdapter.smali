.class public final Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.super Lcom/yandex/mobile/ads/impl/a90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;
    }
.end annotation


# instance fields
.field private g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

.field private final h:Lcom/yandex/mobile/ads/impl/ht;

.field private final i:Lcom/yandex/mobile/ads/impl/bf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/a;->a()Lcom/yandex/mobile/ads/impl/ha0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lcom/yandex/mobile/ads/impl/v80;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/ht;

    .line 16
    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/bf2;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bf2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/bf2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/ht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/ht;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lcom/yandex/mobile/ads/impl/bf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/bf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventListener(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    .line 2
    .line 3
    return-void
.end method
