.class public final Lcom/yandex/mobile/ads/impl/jd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/g10;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g10;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jd0;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/id0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/id0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ek2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/id0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/id0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jd0;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Lo5/a;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd0;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p3, :cond_0

    .line 68
    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {v0, p2, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0

    .line 76
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ek2;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ek2;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
