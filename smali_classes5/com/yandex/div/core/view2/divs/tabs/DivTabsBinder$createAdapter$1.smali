.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $currentTab:I

.field final synthetic $eventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$eventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$currentTab:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$eventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$currentTab:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onPageDisplayed(I)V

    return-void
.end method
