.class public abstract Lcom/yandex/div/core/dagger/Div2Module;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static provideBitmapEffectHelper(Landroid/content/Context;Z)Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static provideDivImageLoader(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1
    .param p0    # Lcom/yandex/div/core/images/DivImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "unwrapped_image_loader"
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDivPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivPreloader;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivPreloader;

    .line 2
    .line 3
    sget-object v5, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static provideDivViewDataPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivViewDataPreloader;

    .line 2
    .line 3
    sget-object v5, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivViewDataPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static provideTabTextStyleProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;-><init>(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideThemedContext(Landroid/view/ContextThemeWrapper;IZ)Landroid/content/Context;
    .locals 0
    .param p1    # I
        .annotation runtime Ljavax/inject/Named;
            value = "theme"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "themed_context"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static provideViewPool(ZLcom/yandex/div/core/dagger/ExternalOptional;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
            "Lcom/yandex/div/internal/viewpool/ViewCreator;",
            ")",
            "Lcom/yandex/div/internal/viewpool/ViewPool;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lv4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv4/b;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static provideViewPoolProfiler(ZLcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
            ")",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/yandex/div/core/dagger/ExternalOptional;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/yandex/div/core/dagger/ExternalOptional;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
