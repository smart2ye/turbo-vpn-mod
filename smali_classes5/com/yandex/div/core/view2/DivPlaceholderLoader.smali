.class public Lcom/yandex/div/core/view2/DivPlaceholderLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "imageStubProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getImageStubProvider$p(Lcom/yandex/div/core/view2/DivPlaceholderLoader;)Lcom/yandex/div/core/Div2ImageStubProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private decodeBase64(Ljava/lang/String;ZLm5/l;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lm5/l;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/DecodeBase64ImageTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/DecodeBase64ImageTask;-><init>(Ljava/lang/String;ZLm5/l;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            "Z",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->getLoadingTask()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;

    .line 12
    .line 13
    invoke-direct {v0, p4, p2}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;-><init>(Lm5/l;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->decodeBase64(Ljava/lang/String;ZLm5/l;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->saveLoadingTask(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLm5/l;Lm5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Ljava/lang/String;",
            "IZ",
            "Lm5/l;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCollector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSetPlaceholder"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSetPreview"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v2, p2

    .line 27
    move v5, p4

    .line 28
    move-object v3, p6

    .line 29
    move-object v6, p7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/l;Lcom/yandex/div/core/view2/DivPlaceholderLoader;ILm5/l;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p1, p5, v1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLm5/l;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    move v5, p4

    .line 41
    move-object v3, p6

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v4, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 46
    .line 47
    invoke-interface {p1, v5}, Lcom/yandex/div/core/Div2ImageStubProvider;->getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v3, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
