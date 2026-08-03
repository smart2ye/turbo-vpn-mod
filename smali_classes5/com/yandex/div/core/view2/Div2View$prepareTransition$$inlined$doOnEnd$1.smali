.class public final Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;->prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dataChangeListener$inlined:Lcom/yandex/div/core/DivDataChangeListener;

.field final synthetic $newData$inlined:Lcom/yandex/div2/DivData;

.field final synthetic $this_doOnEnd:Landroidx/transition/o;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$dataChangeListener$inlined:Lcom/yandex/div/core/DivDataChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$newData$inlined:Lcom/yandex/div2/DivData;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 2

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$dataChangeListener$inlined:Lcom/yandex/div/core/DivDataChangeListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$newData$inlined:Lcom/yandex/div2/DivData;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/yandex/div/core/DivDataChangeListener;->afterAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 18
    .line 19
    .line 20
    return-void
.end method
