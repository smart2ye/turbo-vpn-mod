.class public final Lcom/yandex/mobile/ads/impl/j31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/p31;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j31;->a:Lcom/yandex/mobile/ads/impl/p31;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;)",
            "Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j31;->a:Lcom/yandex/mobile/ads/impl/p31;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/p31;->a(Ljava/util/List;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1;

    .line 21
    .line 22
    double-to-float p1, p1

    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(FLcom/yandex/mobile/ads/impl/ou0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
