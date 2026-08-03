.class public final Lcom/yandex/mobile/ads/impl/t71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s71;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s71$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m71;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m71;->getAssetViews()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m71;->b()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s71$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m71;->c()Landroid/widget/CheckBox;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s71$a;->a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/s71$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m71;->f()Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s71$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/s71$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t71;->a:Lcom/yandex/mobile/ads/impl/m71;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m71;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s71$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/s71$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/yandex/mobile/ads/impl/s71;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/s71;-><init>(Lcom/yandex/mobile/ads/impl/s71$a;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
