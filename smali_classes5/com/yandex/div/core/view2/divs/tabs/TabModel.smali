.class final Lcom/yandex/div/core/view2/divs/tabs/TabModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final div:Lcom/yandex/div2/Div;

.field private final index:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->index:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->div:Lcom/yandex/div2/Div;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->view:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->div:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
