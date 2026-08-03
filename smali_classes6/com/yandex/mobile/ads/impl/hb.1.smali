.class public final Lcom/yandex/mobile/ads/impl/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hb$a;,
        Lcom/yandex/mobile/ads/impl/hb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tb;

.field private final b:Lcom/yandex/mobile/ads/impl/uq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/uq0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uq0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/uq0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/uq0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Lcom/yandex/mobile/ads/impl/tb;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/uq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Lcom/yandex/mobile/ads/impl/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/hb$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/uq0;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/hb$b;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/uq0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Lcom/yandex/mobile/ads/impl/tb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/hb$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/uq0;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/hb$a;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/uq0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
