.class public final Lcom/yandex/mobile/ads/impl/vi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private b:Lcom/google/android/exoplayer2/Timeline;

.field private c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vi1;-><init>(Lcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi1;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi1;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/vi1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi1;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi1;->b:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vi1;->c:Z

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi1;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vi1;->c:Z

    .line 2
    .line 3
    return v0
.end method
