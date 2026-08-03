.class public final Lcom/yandex/mobile/ads/impl/ym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym2;->a:Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym2;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ym2;)Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ym2;->a:Lcom/yandex/mobile/ads/instream/newapi/InstreamAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym2;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pm2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 3
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ym2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/ym2$b;-><init>(Lcom/yandex/mobile/ads/impl/ym2;Lcom/yandex/mobile/ads/impl/pm2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ym2$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/ym2$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ym2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
