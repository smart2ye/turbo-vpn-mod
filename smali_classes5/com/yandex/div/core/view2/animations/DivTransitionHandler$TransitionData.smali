.class final Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionData"
.end annotation


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation
.end field

.field private final savedChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Landroid/view/View;

.field private final transition:Landroidx/transition/o;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/o;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "changes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedChanges"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->transition:Landroidx/transition/o;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->target:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->changes:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->savedChanges:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->savedChanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->target:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransition()Landroidx/transition/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->transition:Landroidx/transition/o;

    .line 2
    .line 3
    return-object v0
.end method
