.class public final Lcom/yandex/mobile/ads/impl/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/yandex/mobile/ads/impl/d10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/d10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/go;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/go;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/go;->c:Lcom/yandex/mobile/ads/impl/d10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go;->c:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/c10;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/go;->a:Lcom/yandex/mobile/ads/impl/kc2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lu;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/c10;->d:Lcom/yandex/mobile/ads/impl/c10;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/go;->c:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/d10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/c10;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/go;->a:Lcom/yandex/mobile/ads/impl/kc2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lu;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/c10;->d:Lcom/yandex/mobile/ads/impl/c10;

    if-eq v1, v2, :cond_2

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/do;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/go;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
