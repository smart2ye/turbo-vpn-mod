.class public final Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionCopyToClipboardContent$b;->c()Lcom/yandex/div2/ContentText;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ContentText;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance p2, Landroid/content/ClipData;

    .line 10
    const-string v0, "text/plain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    const-string p1, "Copied text"

    invoke-direct {p2, p1, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method private final getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionCopyToClipboardContent$c;->c()Lcom/yandex/div2/ContentUrl;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ContentUrl;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4
    new-instance p2, Landroid/content/ClipData;

    .line 5
    const-string v0, "text/uri-list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 7
    const-string p1, "Copied url"

    invoke-direct {p2, p1, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method private final getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$b;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$b;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$c;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleCopyToClipboard(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/Div2Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Failed to access clipboard manager!"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "resolver"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/yandex/div2/DivActionTyped$h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$h;->c()Lcom/yandex/div2/DivActionCopyToClipboard;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/yandex/div2/DivActionCopyToClipboard;->a:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->handleCopyToClipboard(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
