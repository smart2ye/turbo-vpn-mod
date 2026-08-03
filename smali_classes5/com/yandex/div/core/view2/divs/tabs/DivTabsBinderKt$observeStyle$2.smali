.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/DivFontWeight;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;->invoke(Lcom/yandex/div2/DivFontWeight;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivFontWeight;)V
    .locals 1

    const-string v0, "divFontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$toTypefaceType(Lcom/yandex/div2/DivFontWeight;)Lcom/yandex/div/core/font/DivTypefaceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setActiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V

    return-void
.end method
