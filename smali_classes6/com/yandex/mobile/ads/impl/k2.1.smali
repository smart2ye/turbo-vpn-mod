.class public final Lcom/yandex/mobile/ads/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ze2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ze2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/ze2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ws;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ws;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ws;->a()Lcom/yandex/mobile/ads/impl/ws$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v4, 0x64

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_2
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v4

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-wide v4

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/ze2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ze2;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v4, v6

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_4
    long-to-float p1, v0

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/ze2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ze2;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr p1, v2

    .line 65
    long-to-float v0, v0

    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-long v0, p1

    .line 68
    return-wide v0
.end method
