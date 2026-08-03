.class public final Lcom/yandex/mobile/ads/impl/ko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ho0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

.field private final b:Lcom/yandex/mobile/ads/impl/en2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/en2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ko2;)Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ko2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$g;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/co0;F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ko2$k;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$e;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$d;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$h;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$f;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$i;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$i;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$b;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$c;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$a;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ko2$j;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ko2$j;-><init>(Lcom/yandex/mobile/ads/impl/ko2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lm5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
