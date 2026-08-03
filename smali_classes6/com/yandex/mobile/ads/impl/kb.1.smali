.class public final Lcom/yandex/mobile/ads/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ob;

.field private final c:Lcom/yandex/mobile/ads/impl/tb;

.field private final d:Lcom/yandex/mobile/ads/impl/jb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/jb;-><init>(Landroid/content/Context;ZI)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/kb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/jb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/jb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ob;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/tb;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kb;->d:Lcom/yandex/mobile/ads/impl/jb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/tb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb;->d:Lcom/yandex/mobile/ads/impl/jb;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/ou0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/tb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ob;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method
