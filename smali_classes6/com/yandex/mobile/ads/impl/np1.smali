.class public final Lcom/yandex/mobile/ads/impl/np1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pp1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pp1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Lcom/yandex/mobile/ads/impl/pp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pp1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/np1;->a:Lcom/yandex/mobile/ads/impl/pp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np1;->a:Lcom/yandex/mobile/ads/impl/pp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pp1;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "replay_button"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ei2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp1;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/lp1;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
