.class public final Lcom/yandex/mobile/ads/impl/ih2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/mo;->a(Lcom/yandex/mobile/ads/impl/qr0;)Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/g71;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/do;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/yandex/mobile/ads/impl/b61;->e:I

    .line 19
    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b61$a;->a()Lcom/yandex/mobile/ads/impl/b61;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/g71;-><init>(Lcom/yandex/mobile/ads/impl/do;Lcom/yandex/mobile/ads/impl/b61;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
