.class final Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivTreeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivViewDataPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreloadVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivTreeVisitor<",
        "LZ4/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private final downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field final synthetic this$0:Lcom/yandex/div/core/DivViewDataPreloader;

.field private final ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/core/DivPreloader$Callback;",
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
    const-string v0, "preloadFilter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lm5/l;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p3}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getImagePreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    iget-object v2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/images/LoadReference;

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addImageReference(Lcom/yandex/div/core/images/LoadReference;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p3}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getExtensionController$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->preprocessExtensions(Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p2}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    invoke-interface {p2, p1, p3}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 6
    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/div2/Div$r;->d()Lcom/yandex/div2/DivVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivVideo;->Q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVideoSource;

    .line 10
    iget-object v0, v0, Lcom/yandex/div2/DivVideoSource;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p1}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getVideoPreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/yandex/div/core/player/DivPlayerPreloader;->preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    :cond_1
    return-void
.end method
