.class public final Lcom/yandex/mobile/ads/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wi;->a:Lcom/yandex/mobile/ads/impl/ri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ri;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ri;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wi;-><init>(Lcom/yandex/mobile/ads/impl/ri;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/c81;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/nr;)Lcom/yandex/mobile/ads/impl/vi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi;->a:Lcom/yandex/mobile/ads/impl/ri;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/ri;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t61;)Lcom/yandex/mobile/ads/impl/qi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p7

    .line 14
    move-object v6, p8

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/nr;)Lcom/yandex/mobile/ads/impl/ar0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/vi;

    .line 22
    .line 23
    new-instance v3, Lcom/yandex/mobile/ads/impl/ui;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/l;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, p1, p4, v0, p6}, Lcom/yandex/mobile/ads/impl/ui;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/vi;-><init>(Lcom/yandex/mobile/ads/impl/ui;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
