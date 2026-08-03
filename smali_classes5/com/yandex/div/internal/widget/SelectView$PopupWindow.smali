.class Lcom/yandex/div/internal/widget/SelectView$PopupWindow;
.super Landroidx/appcompat/widget/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/SelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopupWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;-><init>(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->adapter:Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Ld/a;->listPopupWindowStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->adapter:Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetPosition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->getListView()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->getListView()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/S;->show()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->getListView()Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/widget/S;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
