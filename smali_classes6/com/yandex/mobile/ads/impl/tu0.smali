.class public final Lcom/yandex/mobile/ads/impl/tu0;
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Lcom/yandex/mobile/ads/impl/d51;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d51;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/uu0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/uu0;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/tu0;-><init>(Lcom/yandex/mobile/ads/impl/d51;Lcom/yandex/mobile/ads/impl/uu0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Lcom/yandex/mobile/ads/impl/d51;

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
    move-result-object p1

    .line 12
    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->a()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(FLcom/yandex/mobile/ads/impl/ou0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
