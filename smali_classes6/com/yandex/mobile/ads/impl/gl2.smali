.class public final Lcom/yandex/mobile/ads/impl/gl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/ra2;

.field private final c:Lcom/yandex/mobile/ads/impl/yd2;

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/yd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gl2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gl2;->b:Lcom/yandex/mobile/ads/impl/ra2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gl2;->c:Lcom/yandex/mobile/ads/impl/yd2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl2;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gl2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/gl2;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gl2;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gl2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gl2;->c:Lcom/yandex/mobile/ads/impl/yd2;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gl2;->b:Lcom/yandex/mobile/ads/impl/ra2;

    .line 19
    .line 20
    new-instance v5, Lcom/yandex/mobile/ads/impl/dl2;

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/dl2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/yd2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5}, Lcom/yandex/mobile/ads/impl/hl2;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hl2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dc2;

    .line 33
    .line 34
    const-string p2, "Maximum count of VAST wrapper requests exceeded."

    .line 35
    .line 36
    invoke-direct {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/dc2;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
