.class public final Lcom/yandex/mobile/ads/impl/f30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0;->a()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0;->b()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0;->c()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f30;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yb0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0;->d()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/a;->a(Lcom/yandex/div/core/font/DivTypefaceProvider;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isVariable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf4/a;->b(Lcom/yandex/div/core/font/DivTypefaceProvider;)Z

    move-result v0

    return v0
.end method
