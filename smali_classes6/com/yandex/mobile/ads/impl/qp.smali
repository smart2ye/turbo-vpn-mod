.class public final Lcom/yandex/mobile/ads/impl/qp;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp;->a:Lcom/yandex/mobile/ads/impl/sp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "close_ad"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp;->a:Lcom/yandex/mobile/ads/impl/sp;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sp;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "close_dialog"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp;->a:Lcom/yandex/mobile/ads/impl/sp;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sp;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
