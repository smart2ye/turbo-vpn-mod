.class final Lcom/yandex/div/core/DivPreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
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
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private final downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/DivPreloader;

.field private final ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/core/DivPreloader$Callback;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

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
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getImagePreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 4
    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addImageReference(Lcom/yandex/div/core/images/LoadReference;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getExtensionController$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->preprocessExtensions(Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivCustom;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 31
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 27
    iget-object v1, v1, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div2/Div$r;->d()Lcom/yandex/div2/DivVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivVideo;->Q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVideoSource;

    .line 43
    iget-object v1, v1, Lcom/yandex/div2/DivVideoSource;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {p1}, Lcom/yandex/div/core/DivPreloader;->access$getVideoPreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/div/core/player/DivPlayerPreloader;->preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    :cond_1
    return-void
.end method
