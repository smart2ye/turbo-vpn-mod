.class final Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivImagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreloadVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "LZ4/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final visitContainers:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preloadFilter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method private final visitBackground(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getBackground()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/div2/DivBackground;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$b;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 36
    .line 37
    invoke-interface {v2, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadBackground(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/yandex/div2/DivBackground$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$b;->c()Lcom/yandex/div2/DivImageBackground;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "background.value.imageUr\u2026uate(resolver).toString()"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitBackground(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/Div;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 22
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 25
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 35
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$e;->d()Lcom/yandex/div2/DivGifImage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.value.gifUrl.evaluate(resolver).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImageBytes(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 27
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$g;->d()Lcom/yandex/div2/DivImage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.value.imageUrl.evaluate(resolver).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 37
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 40
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 47
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivState$State;

    .line 50
    iget-object v0, v0, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 42
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 45
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/Div$q;->d()Lcom/yandex/div2/DivText;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivText;->F:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivText$Image;

    .line 14
    iget-object v1, v1, Lcom/yandex/div2/DivText$Image;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.url.evaluate(resolver).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
