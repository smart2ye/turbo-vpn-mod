.class public final Lcom/yandex/mobile/ads/impl/sn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sn2;->a:Lcom/yandex/mobile/ads/nativeads/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sn2;)Lcom/yandex/mobile/ads/nativeads/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sn2;->a:Lcom/yandex/mobile/ads/nativeads/a;

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

    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/sn2$a;-><init>(Lcom/yandex/mobile/ads/impl/sn2;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 5
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/sn2$b;-><init>(Lcom/yandex/mobile/ads/impl/sn2;Lcom/yandex/mobile/ads/nativeads/e;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/sn2$c;-><init>(Lcom/yandex/mobile/ads/impl/sn2;Lcom/yandex/mobile/ads/nativeads/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
