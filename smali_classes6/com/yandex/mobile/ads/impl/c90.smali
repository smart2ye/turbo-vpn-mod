.class public final Lcom/yandex/mobile/ads/impl/c90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l90;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c90;->a:Lcom/yandex/mobile/ads/impl/l90;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l90;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c90;-><init>(Lcom/yandex/mobile/ads/impl/l90;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/c02;Ljava/util/List;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ht;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/bf2;)Lcom/yandex/mobile/ads/impl/vi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c90;->a:Lcom/yandex/mobile/ads/impl/l90;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4}, Lcom/yandex/mobile/ads/impl/l90;->a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/k90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p8

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/k90;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/bf2;)Lcom/yandex/mobile/ads/impl/ar0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/vi;

    .line 22
    .line 23
    new-instance p3, Lcom/yandex/mobile/ads/impl/ui;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/l;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, v2, p5, p1, p7}, Lcom/yandex/mobile/ads/impl/ui;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/vi;-><init>(Lcom/yandex/mobile/ads/impl/ui;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
