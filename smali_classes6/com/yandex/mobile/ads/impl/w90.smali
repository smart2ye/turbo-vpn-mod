.class public final Lcom/yandex/mobile/ads/impl/w90;
.super Lcom/yandex/mobile/ads/impl/ga0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/j90;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/j90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ga0;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/j90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/j90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j90;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/j90;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w90;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90;->a()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90;->c()Lcom/yandex/mobile/ads/impl/c02;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/j90;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/c02;Ljava/util/List;)V

    return-void
.end method
