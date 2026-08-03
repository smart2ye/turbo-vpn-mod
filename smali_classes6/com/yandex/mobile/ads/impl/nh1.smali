.class public final Lcom/yandex/mobile/ads/impl/nh1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/gt;

.field private final b:Lcom/yandex/mobile/ads/impl/j41;

.field private final c:Lcom/yandex/mobile/ads/impl/m41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j41;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m41;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nh1;-><init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/m41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh1;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nh1;->b:Lcom/yandex/mobile/ads/impl/j41;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nh1;->c:Lcom/yandex/mobile/ads/impl/m41;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh1;->b:Lcom/yandex/mobile/ads/impl/j41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon_placeholder:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh1;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->g()Lcom/yandex/mobile/ads/impl/jt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nh1;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gt;->e()Lcom/yandex/mobile/ads/impl/jt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh1;->c:Lcom/yandex/mobile/ads/impl/m41;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/yandex/mobile/ads/R$id;->title:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/mobile/ads/impl/uh2;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/uh2;-><init>(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
