.class public final Lcom/yandex/mobile/ads/impl/o20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o20$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n20;

.field private final b:Lcom/yandex/mobile/ads/impl/q20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n20;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q20;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/q20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/q20;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o20;->a:Lcom/yandex/mobile/ads/impl/n20;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o20;->b:Lcom/yandex/mobile/ads/impl/q20;

    return-void
.end method


# virtual methods
.method public bridge synthetic beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/a;->a(Lcom/yandex/div/core/extension/DivExtensionHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o20;->b:Lcom/yandex/mobile/ads/impl/q20;

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/q20;->a(Lcom/yandex/div2/l1;)Lcom/yandex/mobile/ads/impl/p20;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p4, Lcom/yandex/mobile/ads/impl/o20$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o20;->a:Lcom/yandex/mobile/ads/impl/n20;

    .line 16
    .line 17
    invoke-direct {p4, v0, p2}, Lcom/yandex/mobile/ads/impl/o20$a;-><init>(Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/p20;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/do;

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/l1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o20;->b:Lcom/yandex/mobile/ads/impl/q20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q20;->a(Lcom/yandex/div2/l1;)Lcom/yandex/mobile/ads/impl/p20;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public bridge synthetic preprocess(Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/a;->b(Lcom/yandex/div/core/extension/DivExtensionHandler;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
