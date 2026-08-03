.class public final Lcom/yandex/mobile/ads/impl/dn;
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
.field private final a:Lcom/yandex/mobile/ads/impl/t61;

.field private final b:Lcom/yandex/mobile/ads/impl/m41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m41;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/dn;-><init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/m41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dn;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/m41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/m41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t61;->getAdType()Lcom/yandex/mobile/ads/impl/jr1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/mobile/ads/impl/jr1;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
