.class public final Lcom/yandex/mobile/ads/impl/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    return-void
.end method

.method public final createView(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/fd1$a;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/fd1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fd1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fd1;->c()Lcom/yandex/mobile/ads/impl/v82;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p1, Lcom/yandex/div2/DivCustom;->i:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v1, "on_image_url"

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p4, v0

    .line 28
    :goto_0
    instance-of v1, p4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p4, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p4, v0

    .line 36
    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->i:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v1, "off_image_url"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/u52;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/v82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/u52;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/v82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p4, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/u52;->setUncheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p1
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "mute_button"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/e;->a(Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    return-object p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
    .locals 0

    return-void
.end method
