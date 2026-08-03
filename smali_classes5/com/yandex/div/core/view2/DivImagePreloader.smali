.class public Lcom/yandex/div/core/view2/DivImagePreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;
    }
.end annotation


# instance fields
.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$preloadImageBytes(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preloadImage(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    const/4 v1, -0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onSingleLoadingStarted()V

    return-void
.end method

.method private preloadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onSingleLoadingStarted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preload(Lcom/yandex/div2/Div;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
