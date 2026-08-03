.class public Lcom/yandex/div/core/DivPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$Callback;,
        Lcom/yandex/div/core/DivPreloader$Companion;,
        Lcom/yandex/div/core/DivPreloader$DownloadCallback;,
        Lcom/yandex/div/core/DivPreloader$PreloadFilter;,
        Lcom/yandex/div/core/DivPreloader$PreloadReference;,
        Lcom/yandex/div/core/DivPreloader$PreloadVisitor;,
        Lcom/yandex/div/core/DivPreloader$Ticket;,
        Lcom/yandex/div/core/DivPreloader$TicketImpl;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$Companion;

.field private static final NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;


# instance fields
.field private final customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivPreloader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivPreloader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/DivPreloader;->Companion:Lcom/yandex/div/core/DivPreloader$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div/core/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div/core/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 15
    .line 16
    return-void
.end method

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
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/DivPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/DivPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/DivPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/DivPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 33
    .line 34
    return-void
.end method

.method private static final NO_CALLBACK$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK$lambda$0(Z)V

    return-void
.end method

.method public static final synthetic access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExtensionController$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImagePreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNO_CALLBACK$cp()Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVideoPreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public preload(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 7

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 17
    .line 18
    invoke-direct {v3, p3}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;-><init>(Lcom/yandex/div/core/DivPreloader$Callback;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/yandex/div/core/DivPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preload(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
