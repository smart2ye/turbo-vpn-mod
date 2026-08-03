.class public final Lcom/yandex/mobile/ads/impl/w60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j10;

.field private final b:Lcom/yandex/mobile/ads/impl/py1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/py1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/py1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/w60;-><init>(Lcom/yandex/mobile/ads/impl/j10;Lcom/yandex/mobile/ads/impl/py1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j10;Lcom/yandex/mobile/ads/impl/py1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w60;->a:Lcom/yandex/mobile/ads/impl/j10;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w60;->b:Lcom/yandex/mobile/ads/impl/py1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/oy1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w60;->a:Lcom/yandex/mobile/ads/impl/j10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "mobileads-video-cache"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/j10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 13
    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/32 v1, 0x3200000

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/32 v3, 0x2800000

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/j01$a;->a(Landroid/content/Context;JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lcom/yandex/mobile/ads/impl/jr0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jr0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/yandex/mobile/ads/impl/e60;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/e60;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w60;->b:Lcom/yandex/mobile/ads/impl/py1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/yandex/mobile/ads/impl/oy1;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/oy1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/jr0;Lcom/yandex/mobile/ads/impl/e60;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
