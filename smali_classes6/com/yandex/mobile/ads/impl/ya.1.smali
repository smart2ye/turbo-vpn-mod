.class public final Lcom/yandex/mobile/ads/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/x4;

.field private final c:Lcom/yandex/mobile/ads/impl/ze2;

.field private final d:Lcom/yandex/mobile/ads/impl/uj1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/ze2;Lcom/yandex/mobile/ads/impl/uj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/x4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/ze2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/uj1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ya;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->a()Lcom/yandex/mobile/ads/impl/wk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/uj1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj1;->b()Lcom/yandex/mobile/ads/impl/oi1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ya;->e:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/x4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/sj1;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/ze2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ze2;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/x4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method
