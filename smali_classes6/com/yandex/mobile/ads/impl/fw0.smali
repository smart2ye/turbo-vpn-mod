.class public final Lcom/yandex/mobile/ads/impl/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d51;

.field private final b:Lcom/yandex/mobile/ads/impl/uu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d51;Lcom/yandex/mobile/ads/impl/uu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/d51;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw0;->a:Lcom/yandex/mobile/ads/impl/d51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uu0;->a()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x3fe38e39

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/pm1;

    .line 42
    .line 43
    new-instance v3, Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(FLcom/yandex/mobile/ads/impl/ou0$a;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/impl/lu0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-direct {v1, p1, v4, v3}, Lcom/yandex/mobile/ads/impl/lu0;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/yandex/mobile/ads/impl/sq;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/ou0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v2, v3, v4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/sq;-><init>([Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
