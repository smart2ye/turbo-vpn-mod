.class public final Lcom/yandex/mobile/ads/impl/bn;
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
.field private final a:Lcom/yandex/mobile/ads/impl/m41;

.field private final b:Lcom/yandex/mobile/ads/impl/an;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/an;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bn;->a:Lcom/yandex/mobile/ads/impl/m41;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bn;->b:Lcom/yandex/mobile/ads/impl/an;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn;->a:Lcom/yandex/mobile/ads/impl/m41;

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn;->b:Lcom/yandex/mobile/ads/impl/an;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/an;->a(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn;->b:Lcom/yandex/mobile/ads/impl/an;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
