.class public final Lcom/yandex/mobile/ads/impl/tm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;

.field private final b:Lcom/yandex/mobile/ads/impl/ll0;

.field private final c:Lcom/yandex/mobile/ads/impl/ml0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;Lcom/yandex/mobile/ads/impl/ll0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm2;->a:Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tm2;->b:Lcom/yandex/mobile/ads/impl/ll0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tm2;->c:Lcom/yandex/mobile/ads/impl/ml0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tm2;)Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm2;->a:Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm2;->b:Lcom/yandex/mobile/ads/impl/ll0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ll0;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/mt0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm2;->c:Lcom/yandex/mobile/ads/impl/ml0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ml0;->b(Lcom/yandex/mobile/ads/impl/mt0;)Lcom/yandex/mobile/ads/impl/jl0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tm2$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tm2$b;-><init>(Lcom/yandex/mobile/ads/impl/tm2;Lcom/yandex/mobile/ads/impl/jl0;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tm2$a;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/tm2$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method
