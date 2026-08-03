.class public Lcom/yandex/div/core/DivViewDataPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;
    }
.end annotation


# instance fields
.field private final customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1

    .line 1
    const-string v0, "customContainerViewAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extensionController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoPreloader"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preloadFilter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/DivViewDataPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/DivViewDataPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExtensionController$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImagePreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoPreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/yandex/div/core/DivPreloader;->Companion:Lcom/yandex/div/core/DivPreloader$Companion;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/yandex/div/core/DivPreloader$Companion;->getNO_CALLBACK$div_release()Lcom/yandex/div/core/DivPreloader$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivViewDataPreloader;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 3

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;-><init>(Lcom/yandex/div/core/DivPreloader$Callback;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/div/core/DivViewDataPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p4, v2}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
