.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;->invoke()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v0

    return-object v0
.end method
