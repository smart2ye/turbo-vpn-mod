.class public final Lcom/yandex/mobile/ads/impl/h12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j12;

.field private final b:Lcom/yandex/mobile/ads/impl/f92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j12;Lcom/yandex/mobile/ads/impl/f92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h12;->a:Lcom/yandex/mobile/ads/impl/j12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h12;->b:Lcom/yandex/mobile/ads/impl/f92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12;->a:Lcom/yandex/mobile/ads/impl/j12;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j12;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h12;->b:Lcom/yandex/mobile/ads/impl/f92;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f92;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
